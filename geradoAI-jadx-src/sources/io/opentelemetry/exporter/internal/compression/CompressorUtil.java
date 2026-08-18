package io.opentelemetry.exporter.internal.compression;

import io.opentelemetry.api.internal.Utils;
import io.opentelemetry.common.ComponentLoader;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.stream.Collectors;

/* JADX INFO: loaded from: classes2.dex */
public final class CompressorUtil {
    private static final Map<String, Compressor> compressorRegistry = buildCompressorRegistry(ComponentLoader.forClassLoader(CompressorUtil.class.getClassLoader()));

    private CompressorUtil() {
    }

    private static Map<String, Compressor> buildCompressorRegistry(ComponentLoader componentLoader) {
        HashMap map = new HashMap();
        Iterator it = componentLoader.load(CompressorProvider.class).iterator();
        while (it.hasNext()) {
            Compressor compressorProvider = ((CompressorProvider) it.next()).getInstance();
            map.put(compressorProvider.getEncoding(), compressorProvider);
        }
        map.put(GzipCompressor.getInstance().getEncoding(), GzipCompressor.getInstance());
        return map;
    }

    public static Compressor validateAndResolveCompressor(String str) {
        return validateAndResolveCompressor(str, null);
    }

    public static Compressor validateAndResolveCompressor(String str, ComponentLoader componentLoader) {
        Map<String, Compressor> mapBuildCompressorRegistry = componentLoader == null ? compressorRegistry : buildCompressorRegistry(componentLoader);
        Set<String> setKeySet = mapBuildCompressorRegistry.keySet();
        Compressor compressor = mapBuildCompressorRegistry.get(str);
        Utils.checkArgument("none".equals(str) || compressor != null, "Unsupported compressionMethod. Compression method must be \"none\" or one of: " + ((String) setKeySet.stream().collect(Collectors.joining(",", "[", "]"))));
        return compressor;
    }
}
