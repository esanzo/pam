{"id":"508dc4b4-07c0-4517-9dcc-c61fbe2257a9","name":"RGP.GestionarAgruparTransferirCausas-taskform.frm","model":{"processName":"GestionarAgruparTransferirCausas","processId":"RGP.GestionarAgruparTransferirCausas","properties":[{"name":"apruebaDecisionFiscal","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}},{"name":"causa","typeInfo":{"type":"OBJECT","className":"cl.mp.rgp.ingreso.model.Causa","multiple":false},"metaData":{"entries":[]}},{"name":"decisionFiscal","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"solicitud","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"usuario","typeInfo":{"type":"OBJECT","className":"cl.mp.rgp.common.model.PerfilamientoUsuarios","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.process.BusinessProcessFormModel"},"fields":[{"id":"field_726518207287002E11","name":"apruebaDecisionFiscal","label":"ApruebaDecisionFiscal","required":false,"readOnly":false,"validateOnChange":true,"binding":"apruebaDecisionFiscal","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"nestedForm":"9598aa18-dc7a-4fa1-b7fa-daafae443342","container":"FIELD_SET","id":"field_716844337458801E11","name":"causa","label":"Causa","required":false,"readOnly":false,"validateOnChange":true,"binding":"causa","standaloneClassName":"cl.mp.rgp.ingreso.model.Causa","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"maxLength":100,"placeHolder":"DecisionFiscal","id":"field_2564332250283563E11","name":"decisionFiscal","label":"DecisionFiscal","required":false,"readOnly":false,"validateOnChange":true,"binding":"decisionFiscal","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Solicitud","id":"field_8284872288422E11","name":"solicitud","label":"Solicitud","required":false,"readOnly":false,"validateOnChange":true,"binding":"solicitud","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"nestedForm":"19b90411-7598-4f9c-9046-f52ac05df992","container":"FIELD_SET","id":"field_0615976587062992E12","name":"usuario","label":"Usuario","required":false,"readOnly":false,"validateOnChange":true,"binding":"usuario","standaloneClassName":"cl.mp.rgp.common.model.PerfilamientoUsuarios","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_726518207287002E11","form_id":"508dc4b4-07c0-4517-9dcc-c61fbe2257a9"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_716844337458801E11","form_id":"508dc4b4-07c0-4517-9dcc-c61fbe2257a9"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_2564332250283563E11","form_id":"508dc4b4-07c0-4517-9dcc-c61fbe2257a9"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_8284872288422E11","form_id":"508dc4b4-07c0-4517-9dcc-c61fbe2257a9"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_0615976587062992E12","form_id":"508dc4b4-07c0-4517-9dcc-c61fbe2257a9"},"parts":[]}]}]}]}}