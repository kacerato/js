package io.opentelemetry.sdk.internal;

import java.util.function.Predicate;
import java.util.regex.Pattern;
import p024x.C1483d1;

/* JADX INFO: loaded from: classes2.dex */
public final class GlobUtil {

    public static class GlobPatternPredicate implements Predicate<String> {
        private final String globPattern;
        private final Pattern pattern;

        public String toString() {
            return C1483d1.m3215d(new StringBuilder("GlobPatternPredicate{globPattern="), this.globPattern, "}");
        }

        private GlobPatternPredicate(String str, Pattern pattern) {
            this.globPattern = str;
            this.pattern = pattern;
        }

        @Override // java.util.function.Predicate
        public boolean test(String str) {
            if (this.globPattern.equals("*")) {
                return true;
            }
            Pattern pattern = this.pattern;
            return pattern != null ? pattern.matcher(str).matches() : this.globPattern.equalsIgnoreCase(str);
        }
    }

    private GlobUtil() {
    }

    public static Predicate<String> createGlobPatternPredicate(String str) {
        Pattern regexPattern;
        int i = 0;
        while (true) {
            if (i >= str.length()) {
                regexPattern = null;
                break;
            }
            char cCharAt = str.charAt(i);
            if (cCharAt == '*' || cCharAt == '?') {
                regexPattern = toRegexPattern(str);
                break;
            }
            i++;
        }
        return new GlobPatternPredicate(str, regexPattern);
    }

    private static Pattern toRegexPattern(String str) {
        StringBuilder sb = new StringBuilder();
        int i = -1;
        for (int i2 = 0; i2 < str.length(); i2++) {
            char cCharAt = str.charAt(i2);
            if (cCharAt == '*' || cCharAt == '?') {
                if (i != -1) {
                    sb.append(Pattern.quote(str.substring(i, i2)));
                    i = -1;
                }
                if (cCharAt == '*') {
                    sb.append(".*");
                } else {
                    sb.append(".");
                }
            } else if (i == -1) {
                i = i2;
            }
        }
        if (i != -1) {
            sb.append(Pattern.quote(str.substring(i)));
        }
        return Pattern.compile(sb.toString());
    }
}
