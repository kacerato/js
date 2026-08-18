package com.unity3d.ads.core.configuration;

import com.unity3d.services.core.misc.JsonStorage;
import kotlin.Metadata;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u0000 \u00062\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0006B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005¨\u0006\u0007"}, m1724d2 = {"Lcom/unity3d/ads/core/configuration/GameServerIdReader;", "Lcom/unity3d/ads/core/configuration/MetadataReader;", "", "jsonStorage", "Lcom/unity3d/services/core/misc/JsonStorage;", "(Lcom/unity3d/services/core/misc/JsonStorage;)V", "Companion", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class GameServerIdReader extends MetadataReader<String> {
    public static final String PLAYER_SERVER_ID_KEY = "player.server_id.value";

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GameServerIdReader(JsonStorage jsonStorage) {
        super(jsonStorage, PLAYER_SERVER_ID_KEY);
        k90.m5749e(jsonStorage, "jsonStorage");
    }
}
