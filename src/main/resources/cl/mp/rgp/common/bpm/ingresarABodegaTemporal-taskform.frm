{"id":"8da202e6-9ff4-4396-984e-1d5c20a0b544","name":"ingresarABodegaTemporal-taskform.frm","model":{"taskName":"ingresarABodegaTemporal","processId":"RGP.AgregarDocumentoyArchivos","properties":[{"name":"CDD","typeInfo":{"type":"OBJECT","className":"cl.mp.rgp.common.model.CDD","multiple":false},"metaData":{"entries":[]}},{"name":"documento","typeInfo":{"type":"OBJECT","className":"cl.mp.rgp.common.model.Documentacion","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"nestedForm":"279abecf-4f88-4242-82a0-c26ea1ac3155","container":"FIELD_SET","id":"field_160105199476118E11","name":"CDD","label":"CDD","required":false,"readOnly":false,"validateOnChange":true,"binding":"CDD","standaloneClassName":"cl.mp.rgp.common.model.CDD","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"nestedForm":"a7ad09ce-ee85-4a96-8e30-3c54ebedb8fe","container":"FIELD_SET","id":"field_4181955278155195E12","name":"documento","label":"Documento","required":false,"readOnly":false,"validateOnChange":true,"binding":"documento","standaloneClassName":"cl.mp.rgp.common.model.Documentacion","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003eOutputs:\u003c/h3\u003e"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_160105199476118E11","form_id":"8da202e6-9ff4-4396-984e-1d5c20a0b544"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_4181955278155195E12","form_id":"8da202e6-9ff4-4396-984e-1d5c20a0b544"},"parts":[]}]}]}]}}