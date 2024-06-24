// An enum whose entries can be updated from a patch at runtime.

// Steps to implement your own enum based on this template:
// 1) Rename "DynamicEnumTemplate" to what your enum should be named
// 2) Rename "DynamicEnumTemplateDefinition" accordingly

using System.Reactive.Linq;
using System.Reactive.Subjects;
using VL.Core.CompilerServices;

namespace Template;

[Serializable]
public class DynamicEnumTemplate : DynamicEnumBase<DynamicEnumTemplate, DynamicEnumTemplateDefinition>
{
    public DynamicEnumTemplate(string value) : base(value)
    {
    }

    [CreateDefault]
    public static DynamicEnumTemplate CreateDefault()
    {
        return CreateDefaultBase();
    }
}

public class DynamicEnumTemplateDefinition : DynamicEnumDefinitionBase<DynamicEnumTemplateDefinition>
{
    Dictionary<string, object> entries = new Dictionary<string, object>();
    Subject<object> trigger = new Subject<object>();


    public void AddEntry(string name)
    {
        entries[name] = null;
        trigger.OnNext("");
    }

    public void RemoveEntry(string name)
    {
        entries.Remove(name);
        trigger.OnNext("");
    }

    public void ClearEntries()
    {
        entries.Clear();
        trigger.OnNext("");
    }

    protected override IReadOnlyDictionary<string, object> GetEntries()
    {
        return entries;
    }

    protected override IObservable<object> GetEntriesChangedObservable()
    {
        return trigger;
    }

    protected override bool AutoSortAlphabetically => true;
}