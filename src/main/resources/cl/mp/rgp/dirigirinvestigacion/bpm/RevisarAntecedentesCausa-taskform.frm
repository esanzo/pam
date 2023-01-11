{"id":"dd04c50c-0200-468c-9334-c21221df5cf6","name":"RevisarAntecedentesCausa-taskform.frm","model":{"taskName":"RevisarAntecedentesCausa","processId":"RGP.RevisarCausa","properties":[{"name":"actualizarAntecedente","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}},{"name":"alertaCruzada","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}},{"name":"alertaSinDecision","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}},{"name":"causa","typeInfo":{"type":"OBJECT","className":"cl.mp.rgp.ingreso.model.Causa","multiple":false},"metaData":{"entries":[]}},{"name":"definirMedidas","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}},{"name":"esSegundaAlerta","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}},{"name":"ingresaDirectrices","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}},{"name":"invocaProTransversales","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}},{"name":"retipificarDelito","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}},{"name":"solicitarAntecedentes","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}},{"name":"solicitud","typeInfo":{"type":"OBJECT","className":"cl.mp.rgp.common.model.Solicitud","multiple":false},"metaData":{"entries":[]}},{"name":"usuario","typeInfo":{"type":"OBJECT","className":"cl.mp.rgp.common.model.PerfilamientoUsuarios","multiple":false},"metaData":{"entries":[]}},{"name":"verCausaRelacionada","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}},{"name":"verCompetencia","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}},{"name":"verFichaSujetos","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"id":"field_0174749561172445E12","name":"actualizarAntecedente","label":"ActualizarAntecedente","required":false,"readOnly":false,"validateOnChange":true,"binding":"actualizarAntecedente","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"id":"field_1611933009348706E11","name":"alertaCruzada","label":"AlertaCruzada","required":false,"readOnly":false,"validateOnChange":true,"binding":"alertaCruzada","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"id":"field_636410451733635E10","name":"alertaSinDecision","label":"AlertaSinDecision","required":false,"readOnly":false,"validateOnChange":true,"binding":"alertaSinDecision","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"nestedForm":"9598aa18-dc7a-4fa1-b7fa-daafae443342","container":"FIELD_SET","id":"field_13749270914292E11","name":"causa","label":"Causa","required":false,"readOnly":false,"validateOnChange":true,"binding":"causa","standaloneClassName":"cl.mp.rgp.ingreso.model.Causa","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"id":"field_6478225879276016E12","name":"definirMedidas","label":"DefinirMedidas","required":false,"readOnly":false,"validateOnChange":true,"binding":"definirMedidas","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"id":"field_0216440649798369E12","name":"esSegundaAlerta","label":"EsSegundaAlerta","required":false,"readOnly":false,"validateOnChange":true,"binding":"esSegundaAlerta","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"id":"field_569551642671674E11","name":"ingresaDirectrices","label":"IngresaDirectrices","required":false,"readOnly":false,"validateOnChange":true,"binding":"ingresaDirectrices","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"id":"field_673041510469197E11","name":"invocaProTransversales","label":"InvocaProTransversales","required":false,"readOnly":false,"validateOnChange":true,"binding":"invocaProTransversales","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"id":"field_2247924038625903E12","name":"retipificarDelito","label":"RetipificarDelito","required":false,"readOnly":false,"validateOnChange":true,"binding":"retipificarDelito","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"id":"field_8369772857163336E11","name":"solicitarAntecedentes","label":"SolicitarAntecedentes","required":false,"readOnly":false,"validateOnChange":true,"binding":"solicitarAntecedentes","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"nestedForm":"5790f91e-8edc-4502-bba1-85a328ee5612","container":"FIELD_SET","id":"field_5330505709246567E12","name":"solicitud","label":"Solicitud","required":false,"readOnly":false,"validateOnChange":true,"binding":"solicitud","standaloneClassName":"cl.mp.rgp.common.model.Solicitud","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"nestedForm":"19b90411-7598-4f9c-9046-f52ac05df992","container":"FIELD_SET","id":"field_2304518852250625E12","name":"usuario","label":"Usuario","required":false,"readOnly":false,"validateOnChange":true,"binding":"usuario","standaloneClassName":"cl.mp.rgp.common.model.PerfilamientoUsuarios","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"id":"field_4737707813279016E12","name":"verCausaRelacionada","label":"VerCausaRelacionada","required":false,"readOnly":false,"validateOnChange":true,"binding":"verCausaRelacionada","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"id":"field_6335288522244453E12","name":"verCompetencia","label":"VerCompetencia","required":false,"readOnly":false,"validateOnChange":true,"binding":"verCompetencia","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"id":"field_410226916085288E11","name":"verFichaSujetos","label":"VerFichaSujetos","required":false,"readOnly":false,"validateOnChange":true,"binding":"verFichaSujetos","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003eOutputs:\u003c/h3\u003e"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_0174749561172445E12","form_id":"dd04c50c-0200-468c-9334-c21221df5cf6"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_1611933009348706E11","form_id":"dd04c50c-0200-468c-9334-c21221df5cf6"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_636410451733635E10","form_id":"dd04c50c-0200-468c-9334-c21221df5cf6"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_13749270914292E11","form_id":"dd04c50c-0200-468c-9334-c21221df5cf6"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_6478225879276016E12","form_id":"dd04c50c-0200-468c-9334-c21221df5cf6"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_0216440649798369E12","form_id":"dd04c50c-0200-468c-9334-c21221df5cf6"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_569551642671674E11","form_id":"dd04c50c-0200-468c-9334-c21221df5cf6"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_673041510469197E11","form_id":"dd04c50c-0200-468c-9334-c21221df5cf6"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_2247924038625903E12","form_id":"dd04c50c-0200-468c-9334-c21221df5cf6"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_8369772857163336E11","form_id":"dd04c50c-0200-468c-9334-c21221df5cf6"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_5330505709246567E12","form_id":"dd04c50c-0200-468c-9334-c21221df5cf6"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_2304518852250625E12","form_id":"dd04c50c-0200-468c-9334-c21221df5cf6"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_4737707813279016E12","form_id":"dd04c50c-0200-468c-9334-c21221df5cf6"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_6335288522244453E12","form_id":"dd04c50c-0200-468c-9334-c21221df5cf6"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_410226916085288E11","form_id":"dd04c50c-0200-468c-9334-c21221df5cf6"},"parts":[]}]}]}]}}