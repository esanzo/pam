{"id":"06e56fc0-b8cd-43c6-8dc9-a95ac366045a","name":"registrarDevolucion-taskform.frm","model":{"taskName":"registrarDevolucion","processId":"RGP.RecuperarDocumentoFisico","properties":[{"name":"documento","typeInfo":{"type":"OBJECT","className":"cl.mp.rgp.common.model.Documentacion","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"CDD","typeInfo":{"type":"OBJECT","className":"cl.mp.rgp.common.model.CDD","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"nestedForm":"a7ad09ce-ee85-4a96-8e30-3c54ebedb8fe","container":"FIELD_SET","id":"field_870554334336969E11","name":"documento","label":"Documento","required":false,"readOnly":true,"validateOnChange":true,"binding":"documento","standaloneClassName":"cl.mp.rgp.common.model.Documentacion","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"nestedForm":"279abecf-4f88-4242-82a0-c26ea1ac3155","container":"FIELD_SET","id":"field_2307040371050077E10","name":"CDD","label":"CDD","required":false,"readOnly":false,"validateOnChange":true,"binding":"CDD","standaloneClassName":"cl.mp.rgp.common.model.CDD","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003eInputs:\u003c/h3\u003e"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_870554334336969E11","form_id":"06e56fc0-b8cd-43c6-8dc9-a95ac366045a"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003eOutputs:\u003c/h3\u003e"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_2307040371050077E10","form_id":"06e56fc0-b8cd-43c6-8dc9-a95ac366045a"},"parts":[]}]}]}]}}