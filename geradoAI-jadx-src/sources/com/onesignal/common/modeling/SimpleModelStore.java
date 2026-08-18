package com.onesignal.common.modeling;

import com.onesignal.common.modeling.Model;
import com.onesignal.core.BuildConfig;
import com.onesignal.core.internal.preferences.IPreferencesService;
import kotlin.Metadata;
import org.json.JSONObject;
import p024x.C1827jp;
import p024x.g10;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0016\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u0003B-\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u00028\u00002\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0016¢\u0006\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0010¨\u0006\u0011"}, m1724d2 = {"Lcom/onesignal/common/modeling/SimpleModelStore;", "Lcom/onesignal/common/modeling/Model;", "TModel", "Lcom/onesignal/common/modeling/ModelStore;", "Lkotlin/Function0;", "_create", "", "name", "Lcom/onesignal/core/internal/preferences/IPreferencesService;", "_prefs", "<init>", "(Lx/g10;Ljava/lang/String;Lcom/onesignal/core/internal/preferences/IPreferencesService;)V", "Lorg/json/JSONObject;", "jsonObject", "create", "(Lorg/json/JSONObject;)Lcom/onesignal/common/modeling/Model;", "Lx/g10;", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public class SimpleModelStore<TModel extends Model> extends ModelStore<TModel> {
    private final g10<TModel> _create;

    public /* synthetic */ SimpleModelStore(g10 g10Var, String str, IPreferencesService iPreferencesService, int i, C1827jp c1827jp) {
        this(g10Var, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : iPreferencesService);
    }

    @Override // com.onesignal.common.modeling.IModelStore
    public TModel create(JSONObject jsonObject) {
        TModel tmodelInvoke = this._create.invoke();
        if (jsonObject != null) {
            tmodelInvoke.initializeFromJson(jsonObject);
        }
        return tmodelInvoke;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public SimpleModelStore(g10<? extends TModel> g10Var, String str, IPreferencesService iPreferencesService) {
        super(str, iPreferencesService);
        k90.m5749e(g10Var, "_create");
        this._create = g10Var;
        load();
    }
}
