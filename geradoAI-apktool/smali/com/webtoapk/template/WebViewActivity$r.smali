.class public final Lcom/webtoapk/template/WebViewActivity$r;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webtoapk/template/WebViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/webtoapk/template/WebViewActivity;

.field public final synthetic b:Lx/jh1;


# direct methods
.method public constructor <init>(Lcom/webtoapk/template/WebViewActivity;Lx/jh1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/webtoapk/template/WebViewActivity$r;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/webtoapk/template/WebViewActivity$r;->b:Lx/jh1;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/WebViewActivity$r;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lcom/webtoapk/template/WebViewActivity;->G0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v2, v0, Lcom/webtoapk/template/WebViewActivity;->H0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    if-eqz p1, :cond_2

    .line 19
    .line 20
    const-string v2, "(function() {\n    if (window.__blobDownloadInterceptor) return;\n    window.__blobDownloadInterceptor = true;\n\n    // Track blobs created via URL.createObjectURL\n    var _origCreateObjectURL = URL.createObjectURL;\n    var _origRevokeObjectURL = URL.revokeObjectURL;\n    window.__blobRegistry = window.__blobRegistry || {};\n\n    URL.createObjectURL = function(blob) {\n        var url = _origCreateObjectURL.call(URL, blob);\n        if (blob instanceof Blob) {\n            window.__blobRegistry[url] = blob;\n        }\n        return url;\n    };\n    URL.revokeObjectURL = function(url) {\n        delete window.__blobRegistry[url];\n        return _origRevokeObjectURL.call(URL, url);\n    };\n\n    // \u2500\u2500 Core: deliver a Blob to native Android for saving \u2500\u2500\n    window.__downloadBlob = function(blob, fileName) {\n        if (!(blob instanceof Blob)) return;\n        var reader = new FileReader();\n        reader.onloadend = function() {\n            var base64 = reader.result.split(\',\')[1] || reader.result;\n            var payload = JSON.stringify({data: base64, type: blob.type || \'\', fileName: fileName || \'download\'});\n            window.prompt(\'__BLOB_DOWNLOAD__\', payload);\n        };\n        reader.onerror = function() {\n            window.prompt(\'__BLOB_DOWNLOAD_ERROR__\', \'FileReader failed\');\n        };\n        reader.readAsDataURL(blob);\n    };\n\n    // \u2500\u2500 Core: deliver a data: URL to native Android for saving \u2500\u2500\n    window.__downloadDataUrl = function(dataUrl, fileName) {\n        try {\n            var commaIdx = dataUrl.indexOf(\',\');\n            if (commaIdx === -1) return false;\n            var header = dataUrl.substring(0, commaIdx);\n            var data = dataUrl.substring(commaIdx + 1);\n            var mimeType = \'\';\n            if (header.indexOf(\':\') !== -1 && header.indexOf(\';\') !== -1) {\n                mimeType = header.split(\':\')[1].split(\';\')[0];\n            }\n            var isBase64 = header.indexOf(\';base64\') !== -1;\n            var base64Data = isBase64 ? data : btoa(unescape(encodeURIComponent(decodeURIComponent(data))));\n            var payload = JSON.stringify({data: base64Data, type: mimeType, fileName: fileName || \'download\'});\n            window.prompt(\'__BLOB_DOWNLOAD__\', payload);\n            return true;\n        } catch(e) {\n            window.prompt(\'__BLOB_DOWNLOAD_ERROR__\', e.message);\n            return false;\n        }\n    };\n\n    // Helper: fetch a blob URL, convert to base64, deliver via prompt\n    window.__downloadBlobUrl = function(blobUrl, fileName) {\n        console.log(\'__downloadBlobUrl called for: \' + blobUrl);\n        // Try registry first (avoids XHR which can fail for revoked URLs)\n        var registeredBlob = window.__blobRegistry[blobUrl];\n        if (registeredBlob) {\n            window.__downloadBlob(registeredBlob, fileName);\n            return;\n        }\n        // Fallback: XHR fetch\n        var xhr = new XMLHttpRequest();\n        xhr.open(\'GET\', blobUrl, true);\n        xhr.responseType = \'blob\';\n        xhr.onload = function() {\n            if (xhr.status === 200) {\n                window.__downloadBlob(xhr.response, fileName);\n            } else {\n                window.prompt(\'__BLOB_DOWNLOAD_ERROR__\', \'HTTP \' + xhr.status);\n            }\n        };\n        xhr.onerror = function() {\n            window.prompt(\'__BLOB_DOWNLOAD_ERROR__\', \'Network error\');\n        };\n        xhr.send();\n    };\n\n    // \u2500\u2500 Helper: check if a URL is downloadable (blob: or data:) \u2500\u2500\n    function isDownloadableUrl(href) {\n        return href && (href.indexOf(\'blob:\') === 0 || href.indexOf(\'data:\') === 0);\n    }\n\n    // \u2500\u2500 Helper: handle anchor download \u2500\u2500\n    function handleAnchorDownload(anchor) {\n        var href = anchor.getAttribute(\'href\') || anchor.href || \'\';\n        var fileName = anchor.download || anchor.getAttribute(\'download\') || \'download\';\n        if (href.indexOf(\'blob:\') === 0) {\n            window.__downloadBlobUrl(href, fileName);\n            return true;\n        }\n        if (href.indexOf(\'data:\') === 0) {\n            return window.__downloadDataUrl(href, fileName);\n        }\n        return false;\n    }\n\n    // Intercept anchor clicks \u2014 covers both el.click() and user clicks\n    document.addEventListener(\'click\', function(e) {\n        var el = e.target;\n        while (el && el.tagName !== \'A\') el = el.parentElement;\n        if (!el) return;\n        var href = el.getAttribute(\'href\') || el.href || \'\';\n        if (isDownloadableUrl(href)) {\n            e.preventDefault();\n            e.stopImmediatePropagation();\n            handleAnchorDownload(el);\n        }\n    }, true);\n\n    // Also patch HTMLAnchorElement.click() for programmatic invocations\n    var _origClick = HTMLAnchorElement.prototype.click;\n    HTMLAnchorElement.prototype.click = function() {\n        var href = this.getAttribute(\'href\') || this.href || \'\';\n        if (isDownloadableUrl(href)) {\n            handleAnchorDownload(this);\n            return;\n        }\n        return _origClick.call(this);\n    };\n\n    // Patch EventTarget.dispatchEvent to catch libraries like FileSaver.js\n    // that use dispatchEvent(new MouseEvent(\'click\')) on detached anchor tags\n    var _origDispatchEvent = EventTarget.prototype.dispatchEvent;\n    EventTarget.prototype.dispatchEvent = function(event) {\n        if (this instanceof HTMLAnchorElement && event && event.type === \'click\') {\n            var href = this.getAttribute(\'href\') || this.href || \'\';\n            if (isDownloadableUrl(href)) {\n                handleAnchorDownload(this);\n                return false;\n            }\n        }\n        return _origDispatchEvent.apply(this, arguments);\n    };\n\n    // \u2500\u2500 Polyfill: navigator.msSaveBlob / msSaveOrOpenBlob \u2500\u2500\n    // Some libraries (FileSaver.js older versions) use these IE/Edge-legacy APIs\n    if (!navigator.msSaveBlob) {\n        navigator.msSaveBlob = function(blob, fileName) {\n            window.__downloadBlob(blob, fileName || \'download\');\n            return true;\n        };\n    }\n    if (!navigator.msSaveOrOpenBlob) {\n        navigator.msSaveOrOpenBlob = function(blob, fileName) {\n            window.__downloadBlob(blob, fileName || \'download\');\n            return true;\n        };\n    }\n\n    // \u2500\u2500 Patch window.open for blob:/data: URLs \u2500\u2500\n    var _origWindowOpen = window.open;\n    window.open = function(url, target, features) {\n        if (typeof url === \'string\') {\n            if (url.indexOf(\'blob:\') === 0) {\n                window.__downloadBlobUrl(url, \'download\');\n                return null;\n            }\n            if (url.indexOf(\'data:\') === 0) {\n                window.__downloadDataUrl(url, \'download\');\n                return null;\n            }\n        }\n        return _origWindowOpen.call(window, url, target, features);\n    };\n\n    // \u2500\u2500 Patch: intercept <a> element href assignment + appendChild pattern \u2500\u2500\n    // Many libraries: create <a>, set href to data/blob URL, append to body, click(), remove\n    // Catch this by watching appendChild/insertBefore for anchor elements with download URLs\n    var _origAppendChild = Node.prototype.appendChild;\n    Node.prototype.appendChild = function(child) {\n        var result = _origAppendChild.call(this, child);\n        // Detect pattern: anchor with download attribute + blob/data href appended to body/document\n        if (child instanceof HTMLAnchorElement && child.download) {\n            var href = child.getAttribute(\'href\') || child.href || \'\';\n            if (isDownloadableUrl(href)) {\n                // Will be caught by the patched .click() when the script calls child.click()\n                // No action needed here, but ensures the element is in DOM for event flow\n            }\n        }\n        return result;\n    };\n\n    // Disable File System Access API completely in WebView since it\'s unsupported\n    // This forces sites (like React file savers) to fall back to the blob download link approach\n    window.showSaveFilePicker = undefined;\n})();"

    .line 21
    .line 22
    invoke-virtual {p1, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v2, v0, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 26
    .line 27
    const-string v3, "config"

    .line 28
    .line 29
    if-eqz v2, :cond_12

    .line 30
    .line 31
    iget-boolean v2, v2, Lcom/webtoapk/template/AppConfig;->o1:Z

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    const-string v2, "(function() {\n    if (window.__jsxRuntimeLoaded) return;\n    window.__jsxRuntimeLoaded = true;\n    function loadScript(src, cb) {\n        var s = document.createElement(\'script\');\n        s.src = src;\n        s.crossOrigin = \'anonymous\';\n        s.onload = cb || function(){};\n        s.onerror = function(){ console.error(\'[JSX Runtime] Failed to load: \' + src); };\n        document.head.appendChild(s);\n    }\n    loadScript(\'https://unpkg.com/react@18/umd/react.production.min.js\', function() {\n        loadScript(\'https://unpkg.com/react-dom@18/umd/react-dom.production.min.js\', function() {\n            loadScript(\'https://unpkg.com/@babel/standalone@7/babel.min.js\', function() {\n                if (window.Babel && window.Babel.transformScriptTags) {\n                    window.Babel.transformScriptTags();\n                }\n                window.dispatchEvent(new Event(\'jsxReady\'));\n            });\n        });\n    });\n})();"

    .line 38
    .line 39
    invoke-virtual {p1, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v2, v0, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 43
    .line 44
    if-eqz v2, :cond_11

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/webtoapk/template/AppConfig;->getCustomCss()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lx/n31;->W(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v4, 0x2

    .line 55
    const-string v5, "getBytes(...)"

    .line 56
    .line 57
    if-nez v2, :cond_5

    .line 58
    .line 59
    iget-object v2, v0, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/webtoapk/template/AppConfig;->getCustomCss()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v6, Lx/sd;->b:Ljava/nio/charset/Charset;

    .line 68
    .line 69
    invoke-virtual {v2, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2, v5}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    new-instance v6, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v7, "\n                            (function() {\n                                if (document.getElementById(\'__webtoapk_css__\')) return;\n                                var style = document.createElement(\'style\');\n                                style.id = \'__webtoapk_css__\';\n                                style.innerHTML = decodeURIComponent(escape(window.atob(\'"

    .line 85
    .line 86
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v2, "\')));\n                                (document.head || document.documentElement).appendChild(style);\n                            })();\n                        "

    .line 93
    .line 94
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, Lx/g31;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p1, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    invoke-static {v3}, Lx/k90;->j(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_5
    :goto_0
    iget-object v2, v0, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 114
    .line 115
    if-eqz v2, :cond_10

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/webtoapk/template/AppConfig;->getCustomJs()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, Lx/n31;->W(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_9

    .line 126
    .line 127
    iget-object v2, v0, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 128
    .line 129
    if-eqz v2, :cond_8

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/webtoapk/template/AppConfig;->getCustomJs()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-object v6, Lx/sd;->b:Ljava/nio/charset/Charset;

    .line 136
    .line 137
    invoke-virtual {v2, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v2, v5}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v4, v0, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 149
    .line 150
    if-eqz v4, :cond_7

    .line 151
    .line 152
    iget-boolean v4, v4, Lcom/webtoapk/template/AppConfig;->o1:Z

    .line 153
    .line 154
    if-eqz v4, :cond_6

    .line 155
    .line 156
    if-eqz p1, :cond_9

    .line 157
    .line 158
    new-instance v4, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v5, "\n                                (function() {\n                                    if (document.getElementById(\'__webtoapk_js__\')) return;\n                                    var code = decodeURIComponent(escape(window.atob(\'"

    .line 161
    .line 162
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v2, "\')));\n                                    function run() {\n                                        try {\n                                            if (window.Babel) {\n                                                var out = Babel.transform(code, { presets: [\'react\'], filename: \'custom.jsx\' });\n                                                code = out.code;\n                                            }\n                                        } catch(e) { console.warn(\'[JSX] Babel transform skipped:\', e.message); }\n                                        var s = document.createElement(\'script\');\n                                        s.id = \'__webtoapk_js__\';\n                                        s.textContent = code;\n                                        (document.body || document.documentElement).appendChild(s);\n                                    }\n                                    if (window.Babel) { run(); }\n                                    else { window.addEventListener(\'jsxReady\', run); }\n                                })();\n                            "

    .line 169
    .line 170
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v2}, Lx/g31;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {p1, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_6
    if-eqz p1, :cond_9

    .line 186
    .line 187
    new-instance v4, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v5, "\n                                (function() {\n                                    if (document.getElementById(\'__webtoapk_js__\')) return;\n                                    var script = document.createElement(\'script\');\n                                    script.id = \'__webtoapk_js__\';\n                                    script.innerHTML = decodeURIComponent(escape(window.atob(\'"

    .line 190
    .line 191
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v2, "\')));\n                                    (document.body || document.documentElement).appendChild(script);\n                                })();\n                            "

    .line 198
    .line 199
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v2}, Lx/g31;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {p1, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_7
    invoke-static {v3}, Lx/k90;->j(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v1

    .line 218
    :cond_8
    invoke-static {v3}, Lx/k90;->j(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v1

    .line 222
    :cond_9
    :goto_1
    iget-object v0, v0, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 223
    .line 224
    if-eqz v0, :cond_f

    .line 225
    .line 226
    iget-boolean v0, v0, Lcom/webtoapk/template/AppConfig;->m1:Z

    .line 227
    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    if-eqz p1, :cond_a

    .line 231
    .line 232
    const-string v0, "(function() {\n    if (window.NDEFReader && window.NDEFReader.__polyfilled) return;\n    console.log(\"Injecting Web NFC Polyfill...\");\n\n    // Polyfill NDEFReadingEvent if missing\n    if (!window.NDEFReadingEvent) {\n        window.NDEFReadingEvent = class NDEFReadingEvent extends MessageEvent {\n            constructor(type, options) {\n                super(type, options);\n                this.serialNumber = options.serialNumber || \"\";\n                this.message = options.message || { records: [] };\n            }\n        };\n    }\n\n    class NDEFReader extends EventTarget {\n        constructor() {\n            super();\n            this.onreading = null;\n            this.onreadingerror = null;\n            window.__ndefReader = this;\n            console.log(\"NDEFReader instance created\");\n        }\n\n        async scan() {\n            console.log(\"NDEFReader.scan() called (polyfilled)\");\n            // Scan is automatically running via Android foreground dispatch\n            return Promise.resolve();\n        }\n\n        async write(message, options) {\n            console.log(\"NDEFReader.write() called\", message);\n            if (!window.WebToApk || !window.WebToApk.__nfcWrite) {\n                return Promise.reject(new DOMException(\'NFC write bridge not available\', \'NotSupportedError\'));\n            }\n            return new Promise((resolve, reject) => {\n                window.__nfcWriteResolve = resolve;\n                window.__nfcWriteReject = reject;\n                // Build canonical records array\n                let records = [];\n                if (typeof message === \'string\' || message instanceof ArrayBuffer || ArrayBuffer.isView(message)) {\n                    records = [{ recordType: \'text\', data: message }];\n                } else if (Array.isArray(message)) {\n                    records = message;\n                } else if (message && Array.isArray(message.records)) {\n                    records = message.records;\n                } else if (message && message.recordType) {\n                    records = [message];\n                }\n                // Serialize each record\n                const serialized = records.map(r => {\n                    const rec = { recordType: r.recordType || \'text\', id: r.id || \'\' };\n                    // Encode data/payload to base64\n                    const encodeToB64 = (val) => {\n                        if (!val) return \'\';\n                        if (typeof val === \'string\') {\n                            return btoa(unescape(encodeURIComponent(val)));\n                        }\n                        if (val instanceof ArrayBuffer) {\n                            return btoa(String.fromCharCode(...new Uint8Array(val)));\n                        }\n                        if (ArrayBuffer.isView(val)) {\n                            return btoa(String.fromCharCode(...new Uint8Array(val.buffer)));\n                        }\n                        if (val instanceof DataView) {\n                            return btoa(String.fromCharCode(...new Uint8Array(val.buffer)));\n                        }\n                        return btoa(String(val));\n                    };\n                    rec.data = encodeToB64(r.data);\n                    rec.encoding = r.encoding || \'utf-8\';\n                    rec.lang = r.lang || \'en\';\n                    rec.mediaType = r.mediaType || \'\';\n                    return rec;\n                });\n                window.WebToApk.__nfcWrite(JSON.stringify({ records: serialized }));\n            });\n        }\n\n        async makeReadOnly(options) {\n            console.log(\"NDEFReader.makeReadOnly() called\");\n            if (!window.WebToApk || !window.WebToApk.__nfcMakeReadOnly) {\n                return Promise.reject(new DOMException(\'NFC bridge not available\', \'NotSupportedError\'));\n            }\n            return new Promise((resolve, reject) => {\n                window.__nfcReadOnlyResolve = resolve;\n                window.__nfcReadOnlyReject = reject;\n                window.WebToApk.__nfcMakeReadOnly();\n            });\n        }\n    }\n    NDEFReader.__polyfilled = true;\n\n    try {\n        Object.defineProperty(window, \'NDEFReader\', {\n            value: NDEFReader,\n            configurable: true,\n            writable: true\n        });\n        console.log(\"NDEFReader polyfill applied via defineProperty\");\n    } catch (e) {\n        window.NDEFReader = NDEFReader;\n        console.log(\"NDEFReader polyfill applied via direct assignment\");\n    }\n\n    // Polyfill Permissions API for \'nfc\'\n    if (navigator.permissions && navigator.permissions.query) {\n        const originalQuery = navigator.permissions.query.bind(navigator.permissions);\n        navigator.permissions.query = async function(descriptor) {\n            if (descriptor && descriptor.name === \'nfc\') {\n                return { state: \'granted\', name: \'nfc\', onchange: null };\n            }\n            return originalQuery(descriptor);\n        };\n    }\n\n    // Helper for native to dispatch events\n    window.__dispatchNDEFReading = (data) => {\n        if (!window.__ndefReader) return;\n        const parsed = JSON.parse(data);\n        \n        // Map NDEF records back to JS-friendly format\n        const records = parsed.message.records.map(r => {\n            // Decode base64 payload\n            const binary = atob(r.payload);\n            const bytes = new Uint8Array(binary.length);\n            for (let i = 0; i < binary.length; i++) bytes[i] = binary.charCodeAt(i);\n            \n            return {\n                recordType: r.type,\n                mediaType: r.tnf === 2 ? r.type : null,\n                id: r.id,\n                data: new DataView(bytes.buffer)\n            };\n        });\n\n        const event = new NDEFReadingEvent(\'reading\', { \n            serialNumber: parsed.serialNumber,\n            message: { records: records }\n        });\n        \n        if (window.__ndefReader.onreading) window.__ndefReader.onreading(event);\n        window.__ndefReader.dispatchEvent(event);\n    };\n})();"

    .line 233
    .line 234
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 235
    .line 236
    .line 237
    :cond_a
    if-eqz p1, :cond_b

    .line 238
    .line 239
    const-string v0, "(function() {\n    if (window.__closePolyfilled) return;\n    window.__closePolyfilled = true;\n    window.close = function() { WebToApk.closeWindow(); };\n})();"

    .line 240
    .line 241
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 242
    .line 243
    .line 244
    :cond_b
    if-eqz p1, :cond_c

    .line 245
    .line 246
    const-string v0, "(function() {\n    if (window.Notification && window.Notification.__polyfilled) return;\n    function WebNotification(title, options) {\n        options = options || {};\n        this.title = title;\n        this.body = options.body || \'\';\n        this.icon = options.icon || \'\';\n        this.tag = options.tag || \'\';\n        this.onclick = null;\n        this.onclose = null;\n        this.onerror = null;\n        this.close = function() {};\n        this.addEventListener = function() {};\n        this.removeEventListener = function() {};\n        WebToApk.showNotification(this.title, this.body, this.icon, this.tag);\n    }\n    // Seed from the REAL OS state, not a hardcoded \'default\'.\n    try { WebNotification.permission = WebToApk.getNotificationPermission(); }\n    catch (e) { WebNotification.permission = \'default\'; }\n    WebNotification.__polyfilled = true;\n    // Resolvers parked while the Android permission dialog is up. The\n    // native call returns synchronously on a binder thread and CANNOT know\n    // the user\'s answer yet, so resolving with its return value settled the\n    // promise as \'default\' before the user had even tapped Allow \u2014 pages\n    // doing requestPermission().then(p => p === \'granted\' && notify())\n    // therefore never notified. onRequestPermissionsResult drains this.\n    window.__notifPermResolvers = window.__notifPermResolvers || [];\n    WebNotification.requestPermission = function(callback) {\n        return new Promise(function(resolve) {\n            var result;\n            try { result = WebToApk.requestNotificationPermission(); }\n            catch (e) { result = \'denied\'; }\n            if (result !== \'default\') {\n                // Already decided \u2014 nothing to wait for.\n                WebNotification.permission = result;\n                if (callback) callback(result);\n                resolve(result);\n                return;\n            }\n            window.__notifPermResolvers.push(function(finalPerm) {\n                WebNotification.permission = finalPerm;\n                if (callback) callback(finalPerm);\n                resolve(finalPerm);\n            });\n        });\n    };\n    window.Notification = WebNotification;\n\n    // Stub navigator.serviceWorker so feature-detection checks like\n    // (\'serviceWorker\' in navigator) pass inside the WebView.\n    // Real SW registration is a no-op \u2014 notifications are bridged natively.\n    if (!navigator.serviceWorker) {\n        var noopReg = {\n            scope: \'/\',\n            active: null,\n            installing: null,\n            waiting: null,\n            pushManager: {\n                subscribe: function() { return Promise.reject(new DOMException(\'Push not supported in WebView\', \'NotSupportedError\')); },\n                getSubscription: function() { return Promise.resolve(null); }\n            },\n            // Most PWAs fire notifications via registration.showNotification(),\n            // NOT `new Notification()`. Without this, those calls threw and no\n            // notification appeared. Bridge it to the same native method.\n            showNotification: function(title, options) {\n                options = options || {};\n                try {\n                    WebToApk.showNotification(\n                        title || \'\',\n                        options.body || \'\',\n                        options.icon || \'\',\n                        options.tag || \'\'\n                    );\n                } catch(e) {}\n                return Promise.resolve();\n            },\n            getNotifications: function() { return Promise.resolve([]); },\n            update: function() { return Promise.resolve(); },\n            unregister: function() { return Promise.resolve(true); },\n            addEventListener: function() {},\n            removeEventListener: function() {}\n        };\n        Object.defineProperty(navigator, \'serviceWorker\', {\n            configurable: true,\n            enumerable: true,\n            value: {\n                register: function() { return Promise.resolve(noopReg); },\n                getRegistration: function() { return Promise.resolve(noopReg); },\n                getRegistrations: function() { return Promise.resolve([noopReg]); },\n                ready: Promise.resolve(noopReg),\n                controller: null,\n                addEventListener: function() {},\n                removeEventListener: function() {}\n            }\n        });\n    }\n})();"

    .line 247
    .line 248
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 249
    .line 250
    .line 251
    :cond_c
    if-eqz p1, :cond_d

    .line 252
    .line 253
    const-string v0, "(function() {\n    if (navigator.__sharePolyfilled) return;\n    navigator.__sharePolyfilled = true;\n    function hasFiles(data) {\n        return !!(data && data.files && data.files.length);\n    }\n    function fileToObj(f) {\n        return new Promise(function(res, rej) {\n            var r = new FileReader();\n            r.onload = function() {\n                var s = r.result || \'\';\n                var comma = s.indexOf(\',\');\n                res({\n                    name: (f && f.name) || \'file\',\n                    mimeType: (f && f.type) || \'application/octet-stream\',\n                    base64: comma >= 0 ? s.substring(comma + 1) : s\n                });\n            };\n            r.onerror = function() { rej(r.error || new Error(\'read failed\')); };\n            r.readAsDataURL(f);\n        });\n    }\n    navigator.share = function(data) {\n        return new Promise(function(resolve, reject) {\n            try {\n                if (hasFiles(data) && WebToApk && WebToApk.shareFiles) {\n                    Promise.all(Array.prototype.map.call(data.files, fileToObj))\n                        .then(function(objs) {\n                            var ok = WebToApk.shareFiles(\n                                JSON.stringify(objs),\n                                (data && data.title) || \'\',\n                                (data && data.text) || \'\'\n                            );\n                            if (ok) resolve();\n                            else fallbackDownload(data.files, resolve);\n                        })\n                        .catch(function(e) { fallbackDownload(data.files, resolve, reject, e); });\n                    return;\n                }\n                WebToApk.shareNative(\n                    (data && data.title) || \'\',\n                    (data && data.text) || \'\',\n                    (data && data.url) || \'\'\n                );\n                resolve();\n            } catch(e) { reject(e); }\n        });\n    };\n    function fallbackDownload(files, resolve, reject, err) {\n        try {\n            for (var i = 0; i < files.length; i++) {\n                if (window.__downloadBlob) window.__downloadBlob(files[i], (files[i] && files[i].name) || \'download\');\n            }\n            resolve();\n        } catch(e) { (reject || function(){})(err || e); }\n    }\n    // We truly support file shares natively now, so report true for files.\n    navigator.canShare = function(data) {\n        if (hasFiles(data)) return !!(WebToApk && WebToApk.shareFiles) || typeof window.__downloadBlob === \'function\';\n        return true;\n    };\n})();"

    .line 254
    .line 255
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 256
    .line 257
    .line 258
    :cond_d
    if-eqz p1, :cond_e

    .line 259
    .line 260
    const-string v0, "(function() {\n    if (navigator.clipboard && navigator.clipboard.__polyfilled) return;\n    if (!navigator.clipboard) navigator.clipboard = {};\n    navigator.clipboard.__polyfilled = true;\n    navigator.clipboard.writeText = function(text) {\n        return new Promise(function(resolve, reject) {\n            try {\n                var ok = WebToApk.copyToClipboard(text);\n                ok ? resolve() : reject(new Error(\'Copy failed\'));\n            } catch(e) { reject(e); }\n        });\n    };\n    navigator.clipboard.readText = function() {\n        return new Promise(function(resolve, reject) {\n            try {\n                resolve(WebToApk.readClipboard());\n            } catch(e) { reject(e); }\n        });\n    };\n})();"

    .line 261
    .line 262
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 263
    .line 264
    .line 265
    :cond_e
    return-void

    .line 266
    :cond_f
    invoke-static {v3}, Lx/k90;->j(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v1

    .line 270
    :cond_10
    invoke-static {v3}, Lx/k90;->j(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v1

    .line 274
    :cond_11
    invoke-static {v3}, Lx/k90;->j(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v1

    .line 278
    :cond_12
    invoke-static {v3}, Lx/k90;->j(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v1
.end method

.method public final doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/webtoapk/template/WebViewActivity$r;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 5
    .line 6
    sget-object v0, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/webtoapk/template/WebViewActivity;->u1()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p1, Lcom/webtoapk/template/WebViewActivity;->y:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object p3, p1, Lcom/webtoapk/template/WebViewActivity;->m0:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    iput-object p2, p1, Lcom/webtoapk/template/WebViewActivity;->m0:Ljava/lang/String;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    iput-boolean p2, p1, Lcom/webtoapk/template/WebViewActivity;->l0:Z

    .line 31
    .line 32
    iget-boolean p3, p1, Lcom/webtoapk/template/WebViewActivity;->q:Z

    .line 33
    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    iput-boolean p2, p1, Lcom/webtoapk/template/WebViewActivity;->s:Z

    .line 37
    .line 38
    iget-wide p2, p1, Lcom/webtoapk/template/WebViewActivity;->y1:J

    .line 39
    .line 40
    invoke-virtual {p1, p2, p3}, Lcom/webtoapk/template/WebViewActivity;->t1(J)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {p1}, Lcom/webtoapk/template/WebViewActivity;->q(Lcom/webtoapk/template/WebViewActivity;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/webtoapk/template/WebViewActivity$r;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 5
    .line 6
    iget-object p2, p1, Lcom/webtoapk/template/WebViewActivity;->t:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p1, Lcom/webtoapk/template/WebViewActivity;->k:Landroid/webkit/WebView;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/webtoapk/template/WebViewActivity;->u(Lcom/webtoapk/template/WebViewActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/webtoapk/template/WebViewActivity;->u0(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p1, "webView"

    .line 33
    .line 34
    invoke-static {p1}, Lx/k90;->j(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 39
    iput-boolean p2, p1, Lcom/webtoapk/template/WebViewActivity;->y0:Z

    .line 40
    .line 41
    invoke-static {p1}, Lcom/webtoapk/template/WebViewActivity;->o(Lcom/webtoapk/template/WebViewActivity;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    const-string p1, "errorLayout"

    .line 46
    .line 47
    invoke-static {p1}, Lx/k90;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-super/range {p0 .. p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-object v3, v2, Lcom/webtoapk/template/WebViewActivity$r;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iput-boolean v4, v3, Lcom/webtoapk/template/WebViewActivity;->q:Z

    .line 14
    .line 15
    invoke-static {v3}, Lcom/webtoapk/template/WebViewActivity;->u(Lcom/webtoapk/template/WebViewActivity;)V

    .line 16
    .line 17
    .line 18
    iget-object v5, v3, Lcom/webtoapk/template/WebViewActivity;->A:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    const/16 v6, 0x8

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-boolean v4, v3, Lcom/webtoapk/template/WebViewActivity;->A0:Z

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    iput-boolean v5, v3, Lcom/webtoapk/template/WebViewActivity;->I1:Z

    .line 31
    .line 32
    iget-object v6, v3, Lcom/webtoapk/template/WebViewActivity;->H1:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v8, v3, Lcom/webtoapk/template/WebViewActivity;->k:Landroid/webkit/WebView;

    .line 39
    .line 40
    if-nez v8, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iput-object v7, v3, Lcom/webtoapk/template/WebViewActivity;->H1:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v8, Lx/ge0;

    .line 46
    .line 47
    const/16 v9, 0x8

    .line 48
    .line 49
    invoke-direct {v8, v9, v3, v6}, Lx/ge0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v8}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iput-boolean v5, v3, Lcom/webtoapk/template/WebViewActivity;->y0:Z

    .line 56
    .line 57
    invoke-static {v3}, Lcom/webtoapk/template/WebViewActivity;->o(Lcom/webtoapk/template/WebViewActivity;)V

    .line 58
    .line 59
    .line 60
    iget-object v6, v3, Lcom/webtoapk/template/WebViewActivity;->t:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    const-string v8, "errorLayout"

    .line 63
    .line 64
    if-eqz v6, :cond_33

    .line 65
    .line 66
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const-string v9, "webView"

    .line 71
    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    iget-object v6, v3, Lcom/webtoapk/template/WebViewActivity;->k:Landroid/webkit/WebView;

    .line 75
    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, Lcom/webtoapk/template/WebViewActivity;->u0(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {v9}, Lx/k90;->j(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v7

    .line 89
    :cond_4
    :goto_1
    invoke-virtual/range {p0 .. p1}, Lcom/webtoapk/template/WebViewActivity$r;->a(Landroid/webkit/WebView;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const-string v10, "appmintauth://"

    .line 97
    .line 98
    invoke-static {v10, v6}, Lx/d1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    new-instance v10, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v11, "(function(){try{if(window.supabaseConfig&&window.supabaseConfig.authRedirect){window.supabaseConfig.authRedirect=\'"

    .line 107
    .line 108
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v6, "\';}}catch(e){}})();"

    .line 115
    .line 116
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v0, v6, v7}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object v6, v3, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 127
    .line 128
    const-string v10, "config"

    .line 129
    .line 130
    if-eqz v6, :cond_32

    .line 131
    .line 132
    iget-boolean v11, v6, Lcom/webtoapk/template/AppConfig;->y:Z

    .line 133
    .line 134
    if-eqz v11, :cond_9

    .line 135
    .line 136
    iget-boolean v11, v6, Lcom/webtoapk/template/AppConfig;->D:Z

    .line 137
    .line 138
    const-string v12, "actions"

    .line 139
    .line 140
    if-eqz v11, :cond_6

    .line 141
    .line 142
    invoke-virtual {v6}, Lcom/webtoapk/template/AppConfig;->getInterstitialTrigger()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {v6, v12}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-nez v6, :cond_7

    .line 151
    .line 152
    :cond_6
    iget-object v6, v3, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 153
    .line 154
    if-eqz v6, :cond_8

    .line 155
    .line 156
    iget-boolean v11, v6, Lcom/webtoapk/template/AppConfig;->H:Z

    .line 157
    .line 158
    if-eqz v11, :cond_9

    .line 159
    .line 160
    invoke-virtual {v6}, Lcom/webtoapk/template/AppConfig;->getRewardTrigger()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-static {v6, v12}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_9

    .line 169
    .line 170
    :cond_7
    if-eqz v0, :cond_9

    .line 171
    .line 172
    const-string v6, "(function () {\n  if (window.__appmintActionNav) return;\n  window.__appmintActionNav = true;\n  var last = 0;\n  document.addEventListener(\'click\', function (e) {\n    var now = Date.now();\n    if (now - last < 2000) return;\n    var t = e.target;\n    var el = (t && t.closest) ? t.closest(\n      \"button,a,[onclick],[role=\'button\'],input[type=\'button\'],input[type=\'submit\'],label,select,summary\"\n    ) : null;\n    if (!el && t && t.nodeType === 1) {\n      try { if (getComputedStyle(t).cursor === \'pointer\') el = t; } catch (err) {}\n    }\n    if (!el) return;\n    last = now;\n    try {\n      if (window.WebToApk && WebToApk.notifyUserAction) WebToApk.notifyUserAction();\n    } catch (err) {}\n  }, true);\n})();"

    .line 173
    .line 174
    invoke-virtual {v0, v6, v7}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_8
    invoke-static {v10}, Lx/k90;->j(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v7

    .line 182
    :cond_9
    :goto_2
    if-eqz v0, :cond_a

    .line 183
    .line 184
    const-string v6, "(function () {\n  if (window.__appmintNavProgress) return;\n  window.__appmintNavProgress = true;\n\n  var SEL = \"a[href],button,[onclick],[role=\'button\'],[role=\'tab\'],[role=\'link\'],\" +\n            \"[role=\'menuitem\'],[data-nav],input[type=\'submit\'],input[type=\'button\'],\" +\n            \"summary,label\";\n  var QUIET_MS = 90;     // mutations must stop this long before the view counts settled\n  var NOTHING_MS = 220;  // no structural mutation by now: that tap changed no view\n  var HARD_MS = 2000;    // a page that never goes quiet (carousels, ads) still ends\n\n  var observer = null, quiet = 0, giveUp = 0, hard = 0, sawMutation = false, live = false;\n\n  function call(name) {\n    try {\n      if (window.WebToApk && typeof WebToApk[name] === \'function\') WebToApk[name]();\n    } catch (e) {}\n  }\n\n  function stop() {\n    if (!live) return;\n    live = false;\n    if (observer) { observer.disconnect(); observer = null; }\n    clearTimeout(quiet); clearTimeout(giveUp); clearTimeout(hard);\n    sawMutation = false;\n    call(\'navSettled\');\n  }\n\n  function settleWhenPainted() {\n    requestAnimationFrame(function () { requestAnimationFrame(stop); });\n  }\n\n  function structural(records) {\n    for (var i = 0; i < records.length; i++) {\n      var r = records[i], n;\n      for (n = 0; n < r.addedNodes.length; n++) {\n        if (r.addedNodes[n].nodeType === 1) return true;\n      }\n      for (n = 0; n < r.removedNodes.length; n++) {\n        if (r.removedNodes[n].nodeType === 1) return true;\n      }\n    }\n    return false;\n  }\n\n  function start() {\n    clearTimeout(giveUp);\n    if (live) {\n      clearTimeout(quiet);\n    } else {\n      live = true;\n      call(\'navStarted\');\n      observer = new MutationObserver(function (records) {\n        if (!structural(records)) return;\n        sawMutation = true;\n        clearTimeout(quiet);\n        quiet = setTimeout(settleWhenPainted, QUIET_MS);\n      });\n      try {\n        observer.observe(document.documentElement, { childList: true, subtree: true });\n      } catch (e) {}\n      clearTimeout(hard);\n      hard = setTimeout(stop, HARD_MS);\n    }\n    giveUp = setTimeout(function () { if (!sawMutation) stop(); }, NOTHING_MS);\n  }\n\n  document.addEventListener(\'pointerdown\', function (e) {\n    var t = e.target;\n    var el = (t && t.closest) ? t.closest(SEL) : null;\n    if (!el && t && t.nodeType === 1) {\n      try { if (getComputedStyle(t).cursor === \'pointer\') el = t; } catch (err) {}\n    }\n    if (el) start();\n  }, true);\n\n  window.addEventListener(\'popstate\', start);\n  window.addEventListener(\'hashchange\', start);\n})();"

    .line 185
    .line 186
    invoke-virtual {v0, v6, v7}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 187
    .line 188
    .line 189
    :cond_a
    iget-object v6, v3, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 190
    .line 191
    if-eqz v6, :cond_31

    .line 192
    .line 193
    iget-boolean v6, v6, Lcom/webtoapk/template/AppConfig;->Q0:Z

    .line 194
    .line 195
    if-nez v6, :cond_b

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_b
    if-eqz v0, :cond_c

    .line 199
    .line 200
    const-string v6, "(function (global) {\n  \'use strict\';\n\n  // The page brought its own copy of appmint-iap.js \u2014 leave it in charge.\n  if (global.AppMintIAP) return;\n\n  var bridge = global.WebToApk;\n  var available = !!(bridge && typeof bridge.purchase === \'function\');\n\n  var MESSAGES = {\n    disabled: \'In-app purchases are not enabled in this app.\',\n    not_found: \'This item is not available on Google Play yet.\',\n    billing_error: \'Google Play could not start the payment. Please try again.\',\n    pending: \'Payment pending \u2014 this unlocks automatically once Google confirms.\',\n    unknown: \'Purchase could not be completed. Please try again.\'\n  };\n\n  var BUSY_RELEASE_MS = 30000;\n\n  var pendingStart = false;\n  var listeners = [];\n  var productInfo = {};      // id -> {price, currency, type, period, owned}\n  // Ownership is tracked PER PRODUCT. One global \"owned\" flag was wrong the moment an app\n  // sold two unrelated things \u2014 buying a level pack hid the \"remove ads\" button and revealed\n  // the ad-free thank-you block. Products affect each other only when declared alternatives\n  // of one another through a group.\n  var ownedIds = [];\n  var adFree = false;        // the native ad-free entitlement, separate from any product\n  var wireMore = null;       // set by run(): picks up buttons added after the first pass\n  var addPlanLive = null;    // set by run(): adds one product after we are already running\n  var observing = false;\n  var sellQueue = [];\n  var sellShow = [];\n  var sellHide = [];\n  var sellScheduled = false;\n\n  function one(sel) {\n    if (!sel) return null;\n    return typeof sel === \'string\' ? document.querySelector(sel) : sel;\n  }\n\n  function many(sel) {\n    if (!sel) return [];\n    if (typeof sel === \'string\') return [].slice.call(document.querySelectorAll(sel));\n    return sel.length !== undefined ? [].slice.call(sel) : [sel];\n  }\n\n  /**\n   * Show or hide an element without the page needing a single line of new CSS.\n   *\n   * Pages hide things in three different ways, so all three are handled:\n   *   \u2022 the hidden attribute            -> toggled directly\n   *   \u2022 an inline style=\"display:none\"  -> cleared / restored\n   *   \u2022 a CSS class (.show, or a rule like .box{display:none})  -> the conventional\n   *     \'show\' class is toggled, and if the element is STILL computed as invisible the\n   *     inline display is forced.\n   * Without the last two, wiring this into an existing page meant editing its stylesheet.\n   */\n  function show(el, on, toggleShowClass) {\n    if (!el) return;\n    el.hidden = !on;\n    if (!on) {\n      el.style.display = \'none\';\n      if (toggleShowClass && el.classList) el.classList.remove(\'show\');\n      return;\n    }\n    el.style.display = \'\';\n    if (toggleShowClass && el.classList) el.classList.add(\'show\');\n    try {\n      var computed = global.getComputedStyle && global.getComputedStyle(el);\n      if (computed && computed.display === \'none\') el.style.display = \'block\';\n    } catch (e) {}\n  }\n\n  function ready(fn) {\n    if (document.readyState === \'loading\') document.addEventListener(\'DOMContentLoaded\', fn);\n    else fn();\n  }\n\n  function snapshot() {\n    var products = {};\n    for (var id in productInfo) if (productInfo.hasOwnProperty(id)) products[id] = productInfo[id];\n    return {\n      available: available,\n      adFree: adFree,\n      owned: ownedIds.length > 0,     // \"anything at all\" \u2014 per product, use ownedIds/products\n      ownedIds: ownedIds.slice(),\n      products: products\n    };\n  }\n\n  function notify() {\n    var s = snapshot();\n    listeners.slice().forEach(function (fn) {\n      try { fn(s); } catch (e) { console.error(\'[AppMintIAP] onChange handler failed\', e); }\n    });\n  }\n\n  var api = {\n    available: available,\n    started: false,\n\n    state: snapshot,\n\n    /** Subscribe to purchase state. Fires immediately, then on every change.\n     *  Returns an unsubscribe function \u2014 return it straight from a React useEffect. */\n    onChange: function (fn) {\n      if (typeof fn !== \'function\') return function () {};\n      listeners.push(fn);\n      try { fn(snapshot()); } catch (e) { console.error(\'[AppMintIAP] onChange handler failed\', e); }\n      return function () {\n        var i = listeners.indexOf(fn);\n        if (i !== -1) listeners.splice(i, 1);\n      };\n    },\n\n    isOwned: function (id) {\n      if (!available || typeof bridge.isOwned !== \'function\') return false;\n      try { return !!bridge.isOwned(id); } catch (e) { return false; }\n    },\n\n    owned: function () {\n      if (!available || typeof bridge.getOwnedProducts !== \'function\') return [];\n      try { return JSON.parse(bridge.getOwnedProducts() || \'[]\'); } catch (e) { return []; }\n    },\n\n    buy: function (id) {\n      if (available) bridge.purchase(id);\n    },\n\n    /** Re-scan for data-iap-buy buttons added since the last pass. */\n    refresh: function () {\n      if (wireMore) wireMore();\n      else if (!api.started && !pendingStart) {\n        var cfg = configFromAttributes();\n        if (cfg) run(cfg);\n      }\n      return api;\n    },\n\n    /**\n     * The one-liner. Pass the product id and the button that buys it:\n     *     AppMintIAP.sell(\'pro_unlock\', \'#buy-btn\');\n     * Optional third argument: {label:\'Unlock Pro - {price}\', owned:\'Unlocked\',\n     * group:\'adfree\', show:\'#thanks\', hide:\'.upsell\'}. Call it once per product.\n     */\n    sell: function (id, button, opts) {\n      opts = opts || {};\n      var plan = { id: id, button: button || null, label: opts.label || null,\n                   owned: opts.owned || null, group: opts.group || null,\n                   labelEl: opts.labelEl || null };\n      if (opts.show) sellShow.push(opts.show);\n      if (opts.hide) sellHide.push(opts.hide);\n      if (api.started && addPlanLive) {          // called late (React effect, a click, \u2026)\n        addPlanLive(plan, opts);\n        return api;\n      }\n      sellQueue.push(plan);\n      pendingStart = true;                        // stop the attribute scan from racing us\n      if (!sellScheduled) {\n        sellScheduled = true;\n        ready(function () {\n          run({ plans: sellQueue, show: sellShow, hide: sellHide,\n                container: one(\'[data-iap-container]\') });\n        });\n      }\n      return api;\n    },\n\n    start: function (config) {\n      pendingStart = true;\n      ready(function () { run(config || {}); });\n      return api;\n    }\n  };\n\n  /** data-iap-show / data-iap-hide may name a product id or a group to scope them. */\n  function targetsFrom(sel, attr) {\n    return many(sel).map(function (el) {\n      var key = attr && el.getAttribute ? el.getAttribute(attr) : null;\n      return { el: el, key: key || null };\n    });\n  }\n\n  function configFromAttributes() {\n    var buttons = many(\'[data-iap-buy]\');\n    if (!buttons.length) return null;\n    return {\n      plans: buttons.map(function (el) {\n        return {\n          id: el.getAttribute(\'data-iap-buy\'),\n          button: el,\n          label: el.getAttribute(\'data-iap-label\'),\n          owned: el.getAttribute(\'data-iap-owned\'),\n          group: el.getAttribute(\'data-iap-group\')\n        };\n      }),\n      container: one(\'[data-iap-container]\'),\n      show: targetsFrom(\'[data-iap-show]\', \'data-iap-show\'),\n      hide: targetsFrom(\'[data-iap-hide]\', \'data-iap-hide\')\n    };\n  }\n\n  /**\n   * Watches for data-iap-buy buttons that appear later. React, Next.js and Vue render\n   * after the page has loaded, so a one-shot scan at load time would find nothing and\n   * every buy button would be dead \u2014 the exact failure this library exists to remove.\n   */\n  function observe() {\n    if (observing || typeof MutationObserver === \'undefined\' || !document.body) return;\n    observing = true;\n    new MutationObserver(function (records) {\n      for (var i = 0; i < records.length; i++) {\n        var added = records[i].addedNodes;\n        for (var j = 0; j < added.length; j++) {\n          var n = added[j];\n          if (n.nodeType !== 1) continue;\n          if (n.hasAttribute && n.hasAttribute(\'data-iap-buy\')) { api.refresh(); return; }\n          if (n.querySelector && n.querySelector(\'[data-iap-buy]\')) { api.refresh(); return; }\n        }\n      }\n    }).observe(document.body, { childList: true, subtree: true });\n  }\n\n  function run(config) {\n    if (api.started) {\n      // A second start() would double-bind every button. React StrictMode runs effects\n      // twice in development, so this has to be a no-op rather than a warning storm.\n      return;\n    }\n\n    var plans = [];\n    var queried = {};\n    var reqSeq = 0;\n    var busyId = null;\n    var busyTimer = null;\n\n    function planById(id) {\n      for (var i = 0; i < plans.length; i++) if (plans[i].id === id) return plans[i];\n      return null;\n    }\n\n    function priceText(p, price) {\n      return p.labelTpl ? p.labelTpl.replace(\'{price}\', price) : (p.idleText + \' \u2014 \' + price);\n    }\n\n    function addPlan(raw) {\n      if (!raw || !raw.id) return null;\n      var el = one(raw.button);\n      var existing = planById(raw.id);\n      if (existing && (!el || existing.el === el)) return existing;\n      var p = {\n        id: raw.id,\n        el: el,                                  // may be null: tracked, never drawn (React)\n        group: raw.group || null,                // only grouped plans hide each other\n        labelEl: null,\n        labelTpl: raw.label || null,\n        ownedTpl: raw.owned || null,\n        idleText: \'\',\n        pricedText: null,\n        owned: false\n      };\n      if (el) {\n        // A button holding icons must not have its whole contents replaced.\n        p.labelEl = one(raw.labelEl) ||\n          el.querySelector(\'[data-iap-text]\') ||\n          (el.querySelectorAll(\'span\').length === 1 ? el.querySelector(\'span\') : null) ||\n          el;\n        p.idleText = (p.labelEl.textContent || \'\').trim();\n        el.addEventListener(\'click\', function () {\n          // `available` is checked here, not at bind time: buttons are wired before the\n          // availability branch below, so in a plain browser this must simply do nothing.\n          if (!available || p.owned || busyId) return;\n          // An alternative for something already owned must never be purchasable, even if\n          // the page kept it on screen (hideOtherPlans: false) or scripted the click.\n          if (groupHasOwner(p.group, p)) return;\n          setBusy(p.id);\n          bridge.purchase(p.id);\n        });\n        el.setAttribute(\'data-iap-wired\', \'1\');\n      }\n      var info = productInfo[p.id];\n      if (info) {\n        p.owned = !!info.owned;\n        if (info.price) p.pricedText = priceText(p, info.price);\n      }\n      plans.push(p);\n      return p;\n    }\n\n    (config.plans || []).forEach(addPlan);\n\n    if (!plans.length) {\n      // Nothing on the page yet \u2014 a framework may still be rendering. Watch and retry.\n      observe();\n      return;\n    }\n    api.started = true;\n\n    var container = one(config.container);\n    var showTargets = normaliseTargets(config.show);\n    var hideTargets = normaliseTargets(config.hide);\n    var hideOthers = config.hideOtherPlans !== false;\n    var busyLabel = config.busyLabel || \'Opening Google Play\u2026\';\n    var onUnlock = typeof config.onUnlock === \'function\' ? config.onUnlock : null;\n    var onLock = typeof config.onLock === \'function\' ? config.onLock : null;\n    var toast = typeof config.toast === \'function\' ? config.toast : function (msg) {\n      if (typeof global.showToast === \'function\') global.showToast(msg);\n      else if (typeof global.alert === \'function\') global.alert(msg);\n      else console.warn(\'[AppMintIAP] \' + msg);\n    };\n\n    function normaliseTargets(v) {\n      if (!v) return [];\n      // Either already [{el, key}] (attribute mode) or plain selectors (config mode).\n      if (v.length && v[0] && v[0].el !== undefined) return [].slice.call(v);\n      var out = [];\n      many(v).forEach(function (el) { out.push({ el: el, key: null }); });\n      return out;\n    }\n\n    /** True when `key` names an owned product id, or a group containing an owned product. */\n    function ownsKey(key) {\n      for (var i = 0; i < plans.length; i++) {\n        if (!plans[i].owned) continue;\n        if (plans[i].id === key || plans[i].group === key) return true;\n      }\n      return false;\n    }\n\n    function anyOwned() {\n      for (var i = 0; i < plans.length; i++) if (plans[i].owned) return true;\n      return false;\n    }\n\n    function groupHasOwner(group, except) {\n      if (!group) return false;\n      for (var i = 0; i < plans.length; i++) {\n        if (plans[i] !== except && plans[i].group === group && plans[i].owned) return true;\n      }\n      return false;\n    }\n\n    // Outside the app nothing is purchasable: keep the offers and paid content hidden.\n    if (!available) {\n      plans.forEach(function (p) { show(p.el, false); });\n      showTargets.forEach(function (t) { show(t.el, false, true); });\n      if (container) show(container, false);\n      notify();\n      return;\n    }\n    if (container) show(container, true);\n\n    function paint() {\n      plans.forEach(function (p) {\n        if (!p.el) return;                       // headless plan: the page draws it\n        if (p.owned) {\n          show(p.el, true);\n          p.el.style.opacity = \'1\';\n          p.el.setAttribute(\'data-iap-state\', \'owned\');\n          // \'iap-unlocked\' is the class the hand-written version of this used, so a page that\n          // already styles a bought button keeps working with no stylesheet changes.\n          if (p.el.classList) p.el.classList.add(\'iap-unlocked\');\n          p.labelEl.textContent = p.ownedTpl || \'\u2713 Purchased\';\n          return;\n        }\n        p.el.removeAttribute(\'data-iap-state\');\n        if (p.el.classList) p.el.classList.remove(\'iap-unlocked\');\n        // An alternative plan for something already owned has nothing left to sell.\n        if (hideOthers && groupHasOwner(p.group, p)) { show(p.el, false); return; }\n        show(p.el, true);\n        p.el.style.opacity = busyId ? (p.id === busyId ? \'0.7\' : \'0.45\') : \'1\';\n        p.labelEl.textContent = (p.id === busyId) ? busyLabel : (p.pricedText || p.idleText);\n      });\n      showTargets.forEach(function (t) { show(t.el, t.key ? ownsKey(t.key) : anyOwned(), true); });\n      hideTargets.forEach(function (t) { show(t.el, !(t.key ? ownsKey(t.key) : anyOwned()), true); });\n    }\n\n    function setBusy(id) {\n      busyId = id;\n      if (busyTimer) { clearTimeout(busyTimer); busyTimer = null; }\n      // Backing out of Google\'s screen is a plain cancel that reports NO event, so the\n      // buttons are released when the page comes back (bottom of this file) and this is\n      // the outer limit. Without it a cancelled tap would stay stuck on \'busy\'.\n      if (id) busyTimer = setTimeout(function () { setBusy(null); }, BUSY_RELEASE_MS);\n      paint();\n    }\n\n    /**\n     * Re-reads ownership from the bridge, which is the single source of truth: the native\n     * side persists the owned set (one-time purchases plus ACTIVE subscriptions) on every\n     * launch restore, purchase and refund. Deriving state here instead of guessing from\n     * each event is what keeps unrelated products from interfering with each other.\n     */\n    function syncOwnership(forceOwnedId) {\n      var owned = api.owned();\n      if (forceOwnedId && owned.indexOf(forceOwnedId) === -1) owned = owned.concat([forceOwnedId]);\n      var gained = [], lost = [];\n      plans.forEach(function (p) {\n        var now = owned.indexOf(p.id) !== -1;\n        if (now && !p.owned) gained.push(p.id);\n        if (!now && p.owned) lost.push(p.id);\n        p.owned = now;\n        if (productInfo[p.id]) productInfo[p.id].owned = now;\n      });\n      ownedIds = owned.slice();\n      try { adFree = !!(typeof bridge.isPremium === \'function\' && bridge.isPremium()); } catch (e) {}\n      if (gained.length) { busyId = null; if (busyTimer) { clearTimeout(busyTimer); busyTimer = null; } }\n      paint();\n      notify();\n      if (onUnlock) gained.forEach(function (id) { try { onUnlock(id); } catch (e) { console.error(e); } });\n      if (onLock) lost.forEach(function (id) { try { onLock(id); } catch (e) { console.error(e); } });\n    }\n\n    function queryPrices(ids) {\n      ids = ids.filter(function (id) { return id && !queried[id]; });\n      if (!ids.length) return;\n      ids.forEach(function (id) { queried[id] = true; });\n      var reqId = \'appmint-iap-\' + (++reqSeq) + \'-\' + Date.now();\n      global.addEventListener(\'appmint:products\', function handler(e) {\n        if (!e.detail || e.detail.requestId !== reqId) return;\n        global.removeEventListener(\'appmint:products\', handler);\n        var list = e.detail.products || [];\n        if (!list.length) {\n          // Google knows none of these ids yet (not created, not activated, or the app was\n          // not installed from the Play Store). The buttons stay tappable on purpose: a tap\n          // then reports the real reason instead of doing nothing.\n          console.warn(\'[AppMintIAP] Google Play returned no details for \' + ids.join(\', \'));\n          return;\n        }\n        list.forEach(function (product) {\n          productInfo[product.productId] = {\n            price: product.price || null,\n            currency: product.currency || null,\n            type: product.type || null,          // \'inapp\' (one-time) or \'subs\'\n            period: product.period || null,      // subscriptions only, e.g. \'P1M\'\n            owned: !!product.owned\n          };\n          var p = planById(product.productId);\n          if (p && product.price) p.pricedText = priceText(p, product.price);\n        });\n        syncOwnership();\n      });\n      bridge.getProducts(reqId, JSON.stringify(ids));\n    }\n\n    // A product added by a late AppMintIAP.sell() call.\n    addPlanLive = function (raw, opts) {\n      var p = addPlan(raw);\n      if (!p) return;\n      if (opts && opts.show) normaliseTargets(opts.show).forEach(function (t) { showTargets.push(t); });\n      if (opts && opts.hide) normaliseTargets(opts.hide).forEach(function (t) { hideTargets.push(t); });\n      queryPrices([p.id]);\n      syncOwnership();\n    };\n\n    // Buttons rendered after this first pass (React, Next.js, Vue, your own JS).\n    wireMore = function () {\n      // A component that unmounts and remounts leaves a plan pointing at a discarded node.\n      // Drop those, or a page that re-renders often grows this list without limit.\n      plans = plans.filter(function (p) { return !p.el || p.el.isConnected !== false; });\n      var fresh = many(\'[data-iap-buy]\').filter(function (el) {\n        return !el.hasAttribute(\'data-iap-wired\');\n      });\n      if (!fresh.length) return;\n      fresh.forEach(function (el) {\n        addPlan({\n          id: el.getAttribute(\'data-iap-buy\'),\n          button: el,\n          label: el.getAttribute(\'data-iap-label\'),\n          owned: el.getAttribute(\'data-iap-owned\'),\n          group: el.getAttribute(\'data-iap-group\')\n        });\n      });\n      targetsFrom(\'[data-iap-show]\', \'data-iap-show\').forEach(function (t) {\n        if (!showTargets.some(function (x) { return x.el === t.el; })) showTargets.push(t);\n      });\n      targetsFrom(\'[data-iap-hide]\', \'data-iap-hide\').forEach(function (t) {\n        if (!hideTargets.some(function (x) { return x.el === t.el; })) hideTargets.push(t);\n      });\n      queryPrices(plans.map(function (p) { return p.id; }));\n      syncOwnership();\n    };\n    observe();\n\n    // ---- what the buyer already owns: answered instantly, and offline ----\n    syncOwnership();\n    queryPrices(plans.map(function (p) { return p.id; }));\n\n    // ---- the only things that ever unlock: Google confirming ----\n    global.addEventListener(\'appmint:purchase\', function (e) {\n      if (e.detail && planById(e.detail.productId)) syncOwnership(e.detail.productId);\n    });\n\n    // The ad-free entitlement changed (purchase, restore at launch, refund, expiry). This\n    // re-reads the owned set rather than assuming anything: an app can sell ad-free AND\n    // unrelated products, and losing ad-free must not revoke a level pack.\n    global.addEventListener(\'appmint:premium\', function () { syncOwnership(); });\n\n    // The launch-time restore finished, or a refund took something away.\n    global.addEventListener(\'appmint:owned-changed\', function () { syncOwnership(); });\n\n    // ---- failures are always visible, never silent ----\n    global.addEventListener(\'appmint:purchase-failed\', function (e) {\n      var d = e.detail || {};\n      if (d.productId && !planById(d.productId)) return;\n      setBusy(null);\n      toast(MESSAGES[d.reason] || MESSAGES.unknown);\n    });\n\n    // Coming back from Google\'s screen after a cancel: release the buttons at once.\n    document.addEventListener(\'visibilitychange\', function () {\n      if (!document.hidden && busyId) setBusy(null);\n    });\n  }\n\n  global.AppMintIAP = api;\n\n  // No start() call anywhere? Read the buttons straight out of the HTML.\n  ready(function () {\n    if (api.started || pendingStart) return;\n    var cfg = configFromAttributes();\n    if (cfg) run(cfg);\n    else observe();      // framework still rendering \u2014 wire the buttons when they appear\n  });\n})(window);"

    .line 201
    .line 202
    invoke-virtual {v0, v6, v7}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 203
    .line 204
    .line 205
    :cond_c
    :goto_3
    iget-object v6, v3, Lcom/webtoapk/template/WebViewActivity;->t:Landroid/widget/FrameLayout;

    .line 206
    .line 207
    if-eqz v6, :cond_30

    .line 208
    .line 209
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_d

    .line 214
    .line 215
    iput v4, v3, Lcom/webtoapk/template/WebViewActivity;->N:I

    .line 216
    .line 217
    :cond_d
    if-eqz v1, :cond_f

    .line 218
    .line 219
    invoke-static {v1}, Lx/n31;->W(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-eqz v6, :cond_e

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_e
    const-string v6, "about:blank"

    .line 227
    .line 228
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_f

    .line 233
    .line 234
    move v1, v5

    .line 235
    goto :goto_5

    .line 236
    :cond_f
    :goto_4
    move v1, v4

    .line 237
    :goto_5
    iget-boolean v6, v3, Lcom/webtoapk/template/WebViewActivity;->y:Z

    .line 238
    .line 239
    if-nez v6, :cond_11

    .line 240
    .line 241
    if-eqz v1, :cond_11

    .line 242
    .line 243
    iput-boolean v5, v3, Lcom/webtoapk/template/WebViewActivity;->y:Z

    .line 244
    .line 245
    if-eqz v0, :cond_10

    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    goto :goto_6

    .line 252
    :cond_10
    move-object v6, v7

    .line 253
    :goto_6
    iput-object v6, v3, Lcom/webtoapk/template/WebViewActivity;->m0:Ljava/lang/String;

    .line 254
    .line 255
    :cond_11
    iget-boolean v6, v3, Lcom/webtoapk/template/WebViewActivity;->z:Z

    .line 256
    .line 257
    if-eqz v6, :cond_13

    .line 258
    .line 259
    if-eqz v1, :cond_13

    .line 260
    .line 261
    iput-boolean v4, v3, Lcom/webtoapk/template/WebViewActivity;->z:Z

    .line 262
    .line 263
    iget-object v1, v3, Lcom/webtoapk/template/WebViewActivity;->k:Landroid/webkit/WebView;

    .line 264
    .line 265
    if-eqz v1, :cond_12

    .line 266
    .line 267
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_12
    invoke-static {v9}, Lx/k90;->j(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v7

    .line 275
    :cond_13
    :goto_7
    iget-boolean v1, v3, Lcom/webtoapk/template/WebViewActivity;->y:Z

    .line 276
    .line 277
    if-eqz v1, :cond_15

    .line 278
    .line 279
    if-eqz v0, :cond_14

    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    goto :goto_8

    .line 286
    :cond_14
    move-object v1, v7

    .line 287
    :goto_8
    if-eqz v1, :cond_15

    .line 288
    .line 289
    iget-object v6, v3, Lcom/webtoapk/template/WebViewActivity;->m0:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-nez v6, :cond_15

    .line 296
    .line 297
    iput-object v1, v3, Lcom/webtoapk/template/WebViewActivity;->m0:Ljava/lang/String;

    .line 298
    .line 299
    iput-boolean v5, v3, Lcom/webtoapk/template/WebViewActivity;->l0:Z

    .line 300
    .line 301
    invoke-static {v3}, Lcom/webtoapk/template/WebViewActivity;->q(Lcom/webtoapk/template/WebViewActivity;)V

    .line 302
    .line 303
    .line 304
    :cond_15
    iget-boolean v1, v3, Lcom/webtoapk/template/WebViewActivity;->y:Z

    .line 305
    .line 306
    if-eqz v1, :cond_16

    .line 307
    .line 308
    iget-boolean v1, v3, Lcom/webtoapk/template/WebViewActivity;->n0:Z

    .line 309
    .line 310
    if-nez v1, :cond_16

    .line 311
    .line 312
    iget-boolean v1, v3, Lcom/webtoapk/template/WebViewActivity;->o0:Z

    .line 313
    .line 314
    if-nez v1, :cond_16

    .line 315
    .line 316
    invoke-virtual {v3}, Lcom/webtoapk/template/WebViewActivity;->b1()V

    .line 317
    .line 318
    .line 319
    :cond_16
    iget-boolean v1, v3, Lcom/webtoapk/template/WebViewActivity;->b0:Z

    .line 320
    .line 321
    if-eqz v1, :cond_17

    .line 322
    .line 323
    if-eqz v0, :cond_17

    .line 324
    .line 325
    const-string v1, "(function() {\n    if (window.__tvNav) return;\n\n    /* \u2500\u2500 1. CSS: focus ring, 10-foot scaling, smooth scroll \u2500\u2500 */\n    var s = document.createElement(\'style\');\n    s.textContent = [\n        \'/* TV focus ring */\',\n        \'*:focus { outline: 3px solid #00D4FF !important; outline-offset: 2px !important;\',\n        \'  box-shadow: 0 0 12px 4px rgba(0,212,255,0.5) !important; }\',\n        \'a:focus, button:focus, [role=\"button\"]:focus, input:focus,\',\n        \'select:focus, textarea:focus, video:focus, [tabindex]:focus {\',\n        \'  outline: 4px solid #00D4FF !important; outline-offset: 3px !important;\',\n        \'  box-shadow: 0 0 20px 6px rgba(0,212,255,0.6) !important;\',\n        \'  transform: scale(1.03); transition: transform .15s ease, box-shadow .15s ease; }\',\n        \'/* 10-foot UI */\',\n        \'html { font-size: 120% !important; scroll-behavior: smooth; }\',\n        \'body { line-height: 1.6 !important; }\',\n        \'a, button, [role=\"button\"] { min-height: 48px !important; min-width: 48px !important; }\',\n        \'/* hide cursor on TV */\',\n        \'html { cursor: none !important; }\',\n        \'/* scrollbar wider for visibility */\',\n        \'::-webkit-scrollbar { width: 8px; }\',\n        \'::-webkit-scrollbar-thumb { background: rgba(255,255,255,0.3); border-radius: 4px; }\'\n    ].join(\'\\n\');\n    document.head.appendChild(s);\n\n    /* \u2500\u2500 2. Gather all focusable elements \u2500\u2500 */\n    var SEL = \'a[href], button:not([disabled]), input:not([disabled]):not([type=\"hidden\"]),\'+\n        \' select:not([disabled]), textarea:not([disabled]),\'+\n        \' [tabindex]:not([tabindex=\"-1\"]),\'+\n        \' [onclick], [role=\"button\"], [role=\"link\"], [role=\"menuitem\"],\'+\n        \' [role=\"tab\"], [role=\"checkbox\"], [role=\"radio\"],\'+\n        \' video, audio, details > summary, [contenteditable=\"true\"]\';\n\n    function getFocusables() {\n        var all = Array.from(document.querySelectorAll(SEL));\n        return all.filter(function(el) {\n            if (!el.offsetParent && el.tagName !== \'BODY\') return false;\n            var r = el.getBoundingClientRect();\n            return r.width > 0 && r.height > 0;\n        });\n    }\n\n    /* Ensure every focusable has a tabindex */\n    function ensureTabIndex() {\n        var els = getFocusables();\n        els.forEach(function(el) {\n            if (!el.hasAttribute(\'tabindex\')) el.setAttribute(\'tabindex\', \'0\');\n        });\n    }\n    ensureTabIndex();\n\n    /* Re-scan after DOM mutations */\n    var mutObs = new MutationObserver(function() { ensureTabIndex(); });\n    mutObs.observe(document.body, { childList: true, subtree: true });\n\n    /* \u2500\u2500 3. Spatial navigation core \u2500\u2500 */\n    function getRect(el) {\n        var r = el.getBoundingClientRect();\n        return { l: r.left, t: r.top, r: r.right, b: r.bottom,\n                 cx: (r.left + r.right) / 2, cy: (r.top + r.bottom) / 2,\n                 w: r.width, h: r.height };\n    }\n\n    function findBest(dir) {\n        var cur = document.activeElement;\n        var from = (cur && cur !== document.body && cur !== document.documentElement)\n            ? getRect(cur) : { l:0, t:0, r:0, b:0, cx:0, cy:0, w:0, h:0 };\n        var candidates = getFocusables().filter(function(e) { return e !== cur; });\n        var best = null, bestDist = Infinity;\n\n        candidates.forEach(function(el) {\n            var to = getRect(el);\n            var ok = false, dist = 0;\n            switch (dir) {\n                case \'up\':\n                    ok = to.cy < from.cy - 2;\n                    dist = (from.cy - to.cy) + Math.abs(from.cx - to.cx) * 0.4;\n                    break;\n                case \'down\':\n                    ok = to.cy > from.cy + 2;\n                    dist = (to.cy - from.cy) + Math.abs(from.cx - to.cx) * 0.4;\n                    break;\n                case \'left\':\n                    ok = to.cx < from.cx - 2;\n                    dist = (from.cx - to.cx) + Math.abs(from.cy - to.cy) * 0.4;\n                    break;\n                case \'right\':\n                    ok = to.cx > from.cx + 2;\n                    dist = (to.cx - from.cx) + Math.abs(from.cy - to.cy) * 0.4;\n                    break;\n            }\n            if (ok && dist < bestDist) { bestDist = dist; best = el; }\n        });\n        return best;\n    }\n\n    function focusEl(el) {\n        if (!el) return false;\n        el.focus({ preventScroll: true });\n        el.scrollIntoView({ behavior: \'smooth\', block: \'center\', inline: \'nearest\' });\n        return true;\n    }\n\n    function scrollFallback(dir) {\n        var amt = Math.round(window.innerHeight * 0.25);\n        switch (dir) {\n            case \'up\':    window.scrollBy({ top: -amt, behavior: \'smooth\' }); break;\n            case \'down\':  window.scrollBy({ top:  amt, behavior: \'smooth\' }); break;\n            case \'left\':  window.scrollBy({ left: -amt, behavior: \'smooth\' }); break;\n            case \'right\': window.scrollBy({ left:  amt, behavior: \'smooth\' }); break;\n        }\n    }\n\n    /* \u2500\u2500 4. Public API called from native onKeyDown \u2500\u2500 */\n    window.__tvNav = {\n        move: function(dir) {\n            var target = findBest(dir);\n            if (target) {\n                focusEl(target);\n            } else {\n                scrollFallback(dir);\n                /* After scrolling, try again for newly visible elements */\n                setTimeout(function() {\n                    var t2 = findBest(dir);\n                    if (t2) focusEl(t2);\n                }, 350);\n            }\n        },\n        select: function() {\n            var el = document.activeElement;\n            if (!el || el === document.body || el === document.documentElement) {\n                var first = getFocusables()[0];\n                if (first) focusEl(first);\n                return;\n            }\n            /* For inputs/textareas, just keep focus so keyboard appears */\n            var tag = el.tagName;\n            if (tag === \'INPUT\' || tag === \'TEXTAREA\' || tag === \'SELECT\') return;\n            /* For videos, toggle play/pause */\n            if (tag === \'VIDEO\') {\n                el.paused ? el.play() : el.pause();\n                return;\n            }\n            /* Fire both MouseEvents (some SPAs listen for mousedown/up) + click */\n            el.dispatchEvent(new MouseEvent(\'mousedown\', {bubbles:true, cancelable:true}));\n            el.dispatchEvent(new MouseEvent(\'mouseup\', {bubbles:true, cancelable:true}));\n            el.click();\n        },\n        mediaKey: function(action) {\n            var v = document.querySelector(\'video\');\n            if (!v) return;\n            switch (action) {\n                case \'playPause\': v.paused ? v.play() : v.pause(); break;\n                case \'play\':      v.play(); break;\n                case \'pause\':     v.pause(); break;\n                case \'fastForward\': v.currentTime = Math.min(v.duration, v.currentTime + 10); break;\n                case \'rewind\':      v.currentTime = Math.max(0, v.currentTime - 10); break;\n                case \'next\':        v.currentTime = Math.min(v.duration, v.currentTime + 30); break;\n                case \'previous\':    v.currentTime = Math.max(0, v.currentTime - 30); break;\n            }\n        }\n    };\n\n    /* \u2500\u2500 5. Focus first element on load \u2500\u2500 */\n    setTimeout(function() {\n        if (!document.activeElement || document.activeElement === document.body) {\n            var first = getFocusables()[0];\n            if (first) focusEl(first);\n        }\n    }, 400);\n\n    console.log(\'TV spatial navigation engine loaded\');\n})();"

    .line 326
    .line 327
    invoke-virtual {v0, v1, v7}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 328
    .line 329
    .line 330
    :cond_17
    iget-object v1, v3, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 331
    .line 332
    if-eqz v1, :cond_2f

    .line 333
    .line 334
    iget-boolean v1, v1, Lcom/webtoapk/template/AppConfig;->q1:Z

    .line 335
    .line 336
    if-eqz v1, :cond_18

    .line 337
    .line 338
    if-eqz v0, :cond_18

    .line 339
    .line 340
    const-string v1, "(function() {\n    if (window.navigator.mediaSession && window.navigator.mediaSession.__polyfilled) return;\n\n    const handlers = {};\n    const MediaMetadata = window.MediaMetadata || class MediaMetadata {\n        constructor(options) {\n            this.title = options.title || \"\";\n            this.artist = options.artist || \"\";\n            this.album = options.album || \"\";\n            this.artwork = options.artwork || [];\n        }\n    };\n\n    const mediaSession = {\n        __polyfilled: true,\n        metadata: null,\n        playbackState: \"none\",\n        setActionHandler: function(action, handler) {\n            handlers[action] = handler;\n        },\n        setPositionState: function(state) {\n            if (state && state.position !== undefined && state.duration !== undefined) {\n                WebToApk.setPlaybackState(this.playbackState === \'playing\', Math.floor(state.position * 1000), Math.floor(state.duration * 1000));\n            }\n        }\n    };\n\n    let currentMetadata = null;\n    Object.defineProperty(mediaSession, \'metadata\', {\n        get: function() { return currentMetadata; },\n        set: function(value) {\n            currentMetadata = value;\n            if (value) {\n                let artworkUrl = \"\";\n                if (value.artwork && value.artwork.length > 0) {\n                    artworkUrl = value.artwork[value.artwork.length - 1].src;\n                }\n                WebToApk.setMediaMetadata(value.title || \"\", value.artist || \"\", artworkUrl);\n            }\n        }\n    });\n\n    let currentState = \"none\";\n    Object.defineProperty(mediaSession, \'playbackState\', {\n        get: function() { return currentState; },\n        set: function(value) {\n            currentState = value;\n            WebToApk.setPlaybackState(value === \'playing\', 0, 0);\n        }\n    });\n\n    // Replace global mediaSession\n    Object.defineProperty(window.navigator, \'mediaSession\', {\n        value: mediaSession,\n        configurable: true,\n        writable: true\n    });\n    window.MediaMetadata = MediaMetadata;\n\n    // --- Automatic Media Tracking ---\n    function syncMediaElements() {\n        const mediaElements = document.querySelectorAll(\'video, audio\');\n        mediaElements.forEach(el => {\n            if (el.__webToApkTracked) return;\n            el.__webToApkTracked = true;\n            \n            el.addEventListener(\'play\', () => {\n                if (mediaSession.playbackState !== \'playing\') {\n                    mediaSession.playbackState = \'playing\';\n                }\n            });\n            el.addEventListener(\'pause\', () => {\n                if (mediaSession.playbackState === \'playing\') {\n                    // Check if any other media is still playing\n                    const anyPlaying = Array.from(document.querySelectorAll(\'video, audio\')).some(m => !m.paused);\n                    if (!anyPlaying) mediaSession.playbackState = \'paused\';\n                }\n            });\n        });\n    }\n    \n    // Initial sync and periodic check for dynamic elements\n    syncMediaElements();\n    setInterval(syncMediaElements, 2000);\n\n    // Callback for Native button clicks\n    window.WebToApkOnMediaAction = function(action) {\n        let mappedAction = action;\n        if (action === \'next\') mappedAction = \'nexttrack\';\n        if (action === \'prev\') mappedAction = \'previoustrack\';\n        \n        if (handlers[mappedAction]) {\n            handlers[mappedAction]();\n        } else {\n            // Fallback: control the first playing media element\n            const media = document.querySelector(\'video, audio\');\n            if (media) {\n                if (action === \'play\') media.play();\n                if (action === \'pause\') media.pause();\n            }\n        }\n    };\n})();"

    .line 341
    .line 342
    invoke-virtual {v0, v1, v7}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 343
    .line 344
    .line 345
    :cond_18
    if-eqz v0, :cond_19

    .line 346
    .line 347
    const-string v1, "(function() {\n    if (window.__printPolyfillVersion >= 2) return;\n    window.__printPolyfillVersion = 2;\n\n    window.print = function() {\n        if (window.WebToApk && window.WebToApk.print) {\n            window.WebToApk.print();\n        }\n    };\n\n    // Intercept iframe.contentWindow.print() calls\n    var origCreateElement = document.createElement;\n    document.createElement = function(tag) {\n        var el = origCreateElement.call(document, tag);\n        if (tag.toLowerCase() === \'iframe\') {\n            var origAppend = el.__proto__.appendChild || Node.prototype.appendChild;\n            setTimeout(function patchIframePrint() {\n                try {\n                    if (el.contentWindow) {\n                        el.contentWindow.print = function() {\n                            if (window.WebToApk && window.WebToApk.print) {\n                                window.WebToApk.print();\n                            }\n                        };\n                    } else {\n                        el.addEventListener(\'load\', function() {\n                            try {\n                                el.contentWindow.print = function() {\n                                    if (window.WebToApk && window.WebToApk.print) {\n                                        window.WebToApk.print();\n                                    }\n                                };\n                            } catch(e) {}\n                        });\n                    }\n                } catch(e) {}\n            }, 0);\n        }\n        return el;\n    };\n\n    // Also listen for beforeprint event\n    window.addEventListener(\'beforeprint\', function(e) {\n        if (window.WebToApk && window.WebToApk.print) {\n            e.preventDefault();\n        }\n    });\n})();"

    .line 348
    .line 349
    invoke-virtual {v0, v1, v7}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 350
    .line 351
    .line 352
    :cond_19
    iget-object v1, v3, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 353
    .line 354
    if-eqz v1, :cond_2e

    .line 355
    .line 356
    iget-boolean v1, v1, Lcom/webtoapk/template/AppConfig;->Z:Z

    .line 357
    .line 358
    if-eqz v1, :cond_1a

    .line 359
    .line 360
    if-eqz v0, :cond_1a

    .line 361
    .line 362
    const-string v1, "(function() {\n    if (window.__webToApkFsInjected) return;\n    window.__webToApkFsInjected = true;\n\n    var bridge = window.WebToApk;\n    if (!bridge) return;\n\n    var pendingRequests = Object.create(null);\n\n    function isTrue(value) {\n        return String(value).toLowerCase() === \'true\';\n    }\n\n    function safeJsonParse(value, fallback) {\n        try {\n            return JSON.parse(value);\n        } catch (e) {\n            return fallback;\n        }\n    }\n\n    function nextRequestId() {\n        return \'saf_\' + Date.now() + \'_\' + Math.random().toString(36).slice(2, 10);\n    }\n\n    var pendingFilePicks = {};\n\n    // base64 <-> bytes. atob/btoa are the only conversion available in a WebView with\n    // no extra libraries, and they are byte-exact as long as nothing touches the\n    // string as text: charCodeAt/fromCharCode keep every value in 0..255, whereas the\n    // usual escape/unescape trick mangles anything that is not valid UTF-8.\n    function bytesFromBase64(b64) {\n        var binary = atob(String(b64 || \'\'));\n        var out = new Uint8Array(binary.length);\n        for (var i = 0; i < binary.length; i++) out[i] = binary.charCodeAt(i) & 0xff;\n        return out;\n    }\n\n    function base64FromBytes(bytes) {\n        var chunkSize = 0x8000; // fromCharCode.apply blows the stack on big arrays\n        var pieces = [];\n        for (var i = 0; i < bytes.length; i += chunkSize) {\n            pieces.push(String.fromCharCode.apply(null, bytes.subarray(i, i + chunkSize)));\n        }\n        return btoa(pieces.join(\'\'));\n    }\n\n    function concatBytes(parts) {\n        var total = 0;\n        for (var i = 0; i < parts.length; i++) total += parts[i].length;\n        var out = new Uint8Array(total);\n        var at = 0;\n        for (var j = 0; j < parts.length; j++) { out.set(parts[j], at); at += parts[j].length; }\n        return out;\n    }\n\n    function internalFilePickCallback(success, fileJson, requestId) {\n        var key = String(requestId || \'\');\n        var resolve = pendingFilePicks[key];\n        var payload = safeJsonParse(fileJson, { ok: !!success });\n        if (resolve) {\n            delete pendingFilePicks[key];\n            resolve(payload);\n        }\n        var userCallback = window.__webToApkFsUserFileCallback;\n        if (typeof userCallback === \'function\') {\n            try { userCallback(success, payload, requestId); } catch (e) {}\n        }\n    }\n\n    if (typeof window.WebToApkOnFilePickResult === \'function\') {\n        window.__webToApkFsUserFileCallback = window.WebToApkOnFilePickResult;\n    }\n\n    try {\n        Object.defineProperty(window, \'WebToApkOnFilePickResult\', {\n            configurable: true,\n            get: function() { return internalFilePickCallback; },\n            set: function(fn) {\n                window.__webToApkFsUserFileCallback = typeof fn === \'function\' ? fn : null;\n            }\n        });\n    } catch (e) {\n        window.WebToApkOnFilePickResult = internalFilePickCallback;\n    }\n\n    function internalFolderCallback(success, folderUri, requestId) {\n        var key = String(requestId || \'\');\n        var resolve = pendingRequests[key];\n        if (resolve) {\n            delete pendingRequests[key];\n            resolve({\n                success: !!success,\n                folderUri: folderUri || \'\',\n                requestId: key\n            });\n        }\n\n        var userCallback = window.__webToApkFsUserFolderCallback;\n        if (typeof userCallback === \'function\') {\n            try {\n                userCallback(success, folderUri, requestId);\n            } catch (e) {}\n        }\n    }\n\n    if (typeof window.WebToApkOnFolderAccessResult === \'function\') {\n        window.__webToApkFsUserFolderCallback = window.WebToApkOnFolderAccessResult;\n    }\n\n    try {\n        Object.defineProperty(window, \'WebToApkOnFolderAccessResult\', {\n            configurable: true,\n            get: function() {\n                return internalFolderCallback;\n            },\n            set: function(fn) {\n                window.__webToApkFsUserFolderCallback = typeof fn === \'function\' ? fn : null;\n            }\n        });\n    } catch (e) {\n        window.WebToApkOnFolderAccessResult = internalFolderCallback;\n    }\n\n    window.WebToApkFS = {\n        isAvailable: function() {\n            if (!window.WebToApk) return false;\n            if (typeof window.WebToApk.isFolderAccessEnabled === \'function\') {\n                return isTrue(window.WebToApk.isFolderAccessEnabled());\n            }\n            return false;\n        },\n\n        hasAccess: function() {\n            return !!window.WebToApk && isTrue(window.WebToApk.hasFolderAccess());\n        },\n\n        getAccessUri: function() {\n            return window.WebToApk ? (window.WebToApk.getFolderAccessUri() || \'\') : \'\';\n        },\n\n        requestAccess: function() {\n            if (!window.WebToApk || typeof window.WebToApk.requestFolderAccess !== \'function\') {\n                return Promise.resolve({ success: false, folderUri: \'\', requestId: \'\' });\n            }\n            return new Promise(function(resolve) {\n                var requestId = nextRequestId();\n                pendingRequests[requestId] = resolve;\n                window.WebToApk.requestFolderAccess(requestId);\n            });\n        },\n\n        clearAccess: function() {\n            if (window.WebToApk && typeof window.WebToApk.clearFolderAccess === \'function\') {\n                window.WebToApk.clearFolderAccess();\n            }\n        },\n\n        list: function(relativePath) {\n            if (!window.WebToApk || typeof window.WebToApk.listFolderEntries !== \'function\') return [];\n            return safeJsonParse(window.WebToApk.listFolderEntries(relativePath || \'\'), []);\n        },\n\n        readText: function(relativePath) {\n            if (!window.WebToApk || typeof window.WebToApk.readTextFile !== \'function\') return \'\';\n            return window.WebToApk.readTextFile(relativePath || \'\') || \'\';\n        },\n\n        writeText: function(relativePath, content) {\n            if (!window.WebToApk || typeof window.WebToApk.writeTextFile !== \'function\') return false;\n            return isTrue(window.WebToApk.writeTextFile(relativePath || \'\', String(content == null ? \'\' : content)));\n        },\n\n        mkdir: function(relativePath) {\n            if (!window.WebToApk || typeof window.WebToApk.mkdir !== \'function\') return false;\n            return isTrue(window.WebToApk.mkdir(relativePath || \'\'));\n        },\n\n        rename: function(relativePath, newName) {\n            if (!window.WebToApk || typeof window.WebToApk.renameEntry !== \'function\') return false;\n            return isTrue(window.WebToApk.renameEntry(relativePath || \'\', String(newName == null ? \'\' : newName)));\n        },\n\n        delete: function(relativePath, options) {\n            if (!window.WebToApk || typeof window.WebToApk.deleteEntry !== \'function\') return false;\n            var recursive = !!(options && options.recursive);\n            return isTrue(window.WebToApk.deleteEntry(relativePath || \'\', String(recursive)));\n        },\n\n        // \u2500\u2500 Binary I/O \u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\n        // Everything below takes either a content:// URI from pickFile() or a\n        // path relative to the granted folder, and speaks base64 both ways.\n\n        pickFile: function(mimeFilter) {\n            if (!window.WebToApk || typeof window.WebToApk.pickFile !== \'function\') {\n                return Promise.resolve({ ok: false, error: \'unsupported\' });\n            }\n            return new Promise(function(resolve) {\n                var requestId = nextRequestId();\n                pendingFilePicks[requestId] = resolve;\n                window.WebToApk.pickFile(requestId, String(mimeFilter == null ? \'\' : mimeFilter));\n            });\n        },\n\n        releaseFile: function(uri) {\n            if (!window.WebToApk || typeof window.WebToApk.releaseFileAccess !== \'function\') return false;\n            return isTrue(window.WebToApk.releaseFileAccess(String(uri || \'\')));\n        },\n\n        stat: function(pathOrUri) {\n            if (!window.WebToApk || typeof window.WebToApk.statFile !== \'function\') {\n                return { ok: false, error: \'unsupported\' };\n            }\n            return safeJsonParse(window.WebToApk.statFile(String(pathOrUri || \'\')), { ok: false, error: \'bad-response\' });\n        },\n\n        maxChunkSize: function() {\n            if (!window.WebToApk || typeof window.WebToApk.getMaxIoChunkSize !== \'function\') return 0;\n            return Number(window.WebToApk.getMaxIoChunkSize()) || 0;\n        },\n\n        readBytes: function(pathOrUri, offset, length) {\n            if (!window.WebToApk || typeof window.WebToApk.readFileBase64 !== \'function\') {\n                return { ok: false, error: \'unsupported\' };\n            }\n            return safeJsonParse(\n                window.WebToApk.readFileBase64(String(pathOrUri || \'\'), Number(offset) || 0, Number(length) || 0),\n                { ok: false, error: \'bad-response\' }\n            );\n        },\n\n        writeBytes: function(pathOrUri, base64, offset, mode) {\n            if (!window.WebToApk || typeof window.WebToApk.writeFileBase64 !== \'function\') {\n                return { ok: false, error: \'unsupported\' };\n            }\n            return safeJsonParse(\n                window.WebToApk.writeFileBase64(\n                    String(pathOrUri || \'\'),\n                    String(base64 == null ? \'\' : base64),\n                    Number(offset) || 0,\n                    String(mode || \'patch\')\n                ),\n                { ok: false, error: \'bad-response\' }\n            );\n        },\n\n        /**\n         * Reads a whole file as one base64 string, chunk by chunk. Convenience for\n         * files that comfortably fit in memory \u2014 for anything large, loop readBytes\n         * yourself and process each chunk as it arrives.\n         */\n        readAll: function(pathOrUri) {\n            var chunk = this.maxChunkSize() || 1048576;\n            var offset = 0;\n            var parts = [];\n            for (;;) {\n                var r = this.readBytes(pathOrUri, offset, chunk);\n                if (!r.ok) return r;\n                parts.push(bytesFromBase64(r.base64));\n                offset += r.bytesRead;\n                if (r.eof || r.bytesRead <= 0) break;\n            }\n            return { ok: true, base64: base64FromBytes(concatBytes(parts)), size: offset };\n        },\n\n        /** Replaces a file\'s whole contents, chunking as needed. */\n        writeAll: function(pathOrUri, base64) {\n            var all = bytesFromBase64(base64);\n            var chunk = this.maxChunkSize() || 1048576;\n            var offset = 0;\n            var first = true;\n            do {\n                var slice = all.subarray(offset, Math.min(offset + chunk, all.length));\n                var w = this.writeBytes(pathOrUri, base64FromBytes(slice), offset, first ? \'truncate\' : \'patch\');\n                if (!w.ok) return w;\n                offset += w.bytesWritten;\n                first = false;\n            } while (offset < all.length);\n            return { ok: true, bytesWritten: offset };\n        },\n\n        /**\n         * Writes a file encrypted under a keystore key, chunk by chunk. Destroying\n         * that key with AppMintKeystore.deleteKey() makes the file unrecoverable \u2014\n         * which, on wear-levelled flash, overwriting its bytes does NOT.\n         */\n        writeSealed: function(pathOrUri, base64, alias) {\n            if (!window.AppMintKeystore || !window.AppMintKeystore.isAvailable()) {\n                return { ok: false, error: \'keystore-disabled\' };\n            }\n            var all = bytesFromBase64(base64);\n            // Chunk the PLAINTEXT below the cap: each sealed chunk carries a 12-byte\n            // IV and a 16-byte tag on top, and the write side caps at the same size.\n            var chunk = Math.max(1024, (this.maxChunkSize() || 1048576) - 4096);\n            var offset = 0;\n            var sealedParts = [];\n            do {\n                var slice = all.subarray(offset, Math.min(offset + chunk, all.length));\n                var e = window.AppMintKeystore.encrypt(alias, base64FromBytes(slice));\n                if (!e.ok) return e;\n                var sealed = bytesFromBase64(e.base64);\n                // Length-prefix each chunk so readSealed can split them again.\n                var header = new Uint8Array(4);\n                new DataView(header.buffer).setUint32(0, sealed.length, false);\n                sealedParts.push(header, sealed);\n                offset += slice.length;\n            } while (offset < all.length);\n            return this.writeAll(pathOrUri, base64FromBytes(concatBytes(sealedParts)));\n        },\n\n        /** Reverses writeSealed(). Fails once the key has been destroyed. */\n        readSealed: function(pathOrUri, alias) {\n            if (!window.AppMintKeystore || !window.AppMintKeystore.isAvailable()) {\n                return { ok: false, error: \'keystore-disabled\' };\n            }\n            var r = this.readAll(pathOrUri);\n            if (!r.ok) return r;\n            var data = bytesFromBase64(r.base64);\n            var view = new DataView(data.buffer, data.byteOffset, data.byteLength);\n            var pos = 0;\n            var clearParts = [];\n            while (pos + 4 <= data.length) {\n                var len = view.getUint32(pos, false);\n                pos += 4;\n                if (len <= 0 || pos + len > data.length) return { ok: false, error: \'corrupt-sealed-file\' };\n                var d = window.AppMintKeystore.decrypt(alias, base64FromBytes(data.subarray(pos, pos + len)));\n                if (!d.ok) return d;\n                clearParts.push(bytesFromBase64(d.base64));\n                pos += len;\n            }\n            return { ok: true, base64: base64FromBytes(concatBytes(clearParts)) };\n        }\n    };\n\n    /**\n     * Hardware-backed keys. The key material never leaves the secure hardware, so\n     * deleteKey() is a genuinely irreversible operation \u2014 unlike deleting a WebCrypto\n     * key, which only deletes a copy the OS may have written elsewhere.\n     */\n    window.AppMintKeystore = {\n        isAvailable: function() {\n            return !!window.WebToApk &&\n                typeof window.WebToApk.isKeystoreEnabled === \'function\' &&\n                isTrue(window.WebToApk.isKeystoreEnabled());\n        },\n\n        generateKey: function(alias, options) {\n            if (!window.WebToApk || typeof window.WebToApk.generateKey !== \'function\') {\n                return { ok: false, error: \'unsupported\' };\n            }\n            return safeJsonParse(\n                window.WebToApk.generateKey(String(alias || \'\'), JSON.stringify(options || {})),\n                { ok: false, error: \'bad-response\' }\n            );\n        },\n\n        hasKey: function(alias) {\n            return !!window.WebToApk && isTrue(window.WebToApk.hasKey(String(alias || \'\')));\n        },\n\n        listKeys: function() {\n            if (!window.WebToApk || typeof window.WebToApk.listKeys !== \'function\') return [];\n            return safeJsonParse(window.WebToApk.listKeys(), []);\n        },\n\n        isHardwareBacked: function(alias) {\n            return !!window.WebToApk && isTrue(window.WebToApk.isKeyHardwareBacked(String(alias || \'\')));\n        },\n\n        encrypt: function(alias, base64) {\n            if (!window.WebToApk || typeof window.WebToApk.encryptWithKey !== \'function\') {\n                return { ok: false, error: \'unsupported\' };\n            }\n            return safeJsonParse(\n                window.WebToApk.encryptWithKey(String(alias || \'\'), String(base64 == null ? \'\' : base64)),\n                { ok: false, error: \'bad-response\' }\n            );\n        },\n\n        decrypt: function(alias, base64) {\n            if (!window.WebToApk || typeof window.WebToApk.decryptWithKey !== \'function\') {\n                return { ok: false, error: \'unsupported\' };\n            }\n            return safeJsonParse(\n                window.WebToApk.decryptWithKey(String(alias || \'\'), String(base64 == null ? \'\' : base64)),\n                { ok: false, error: \'bad-response\' }\n            );\n        },\n\n        deleteKey: function(alias) {\n            if (!window.WebToApk || typeof window.WebToApk.deleteKey !== \'function\') return false;\n            return isTrue(window.WebToApk.deleteKey(String(alias || \'\')));\n        }\n    };\n})();"

    .line 363
    .line 364
    invoke-virtual {v0, v1, v7}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 365
    .line 366
    .line 367
    :cond_1a
    iget-object v1, v3, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 368
    .line 369
    if-eqz v1, :cond_2d

    .line 370
    .line 371
    invoke-virtual {v1}, Lcom/webtoapk/template/AppConfig;->getCustomCss()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    const-string v5, "\\`"

    .line 380
    .line 381
    const-string v6, "`"

    .line 382
    .line 383
    const-string v8, "\\\\"

    .line 384
    .line 385
    const-string v9, "\\"

    .line 386
    .line 387
    const-string v11, "`;\n                                (document.head || document.documentElement).appendChild(s);\n                            })();\n                        "

    .line 388
    .line 389
    if-lez v1, :cond_1c

    .line 390
    .line 391
    iget-object v1, v3, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 392
    .line 393
    if-eqz v1, :cond_1b

    .line 394
    .line 395
    invoke-virtual {v1}, Lcom/webtoapk/template/AppConfig;->getCustomCss()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-static {v1, v9, v8}, Lx/k31;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-static {v1, v6, v5}, Lx/k31;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    if-eqz v0, :cond_1c

    .line 408
    .line 409
    new-instance v12, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    const-string v13, "\n                            (function() {\n                                var id = \'__userscript_css__\';\n                                if (document.getElementById(id)) return;\n                                var s = document.createElement(\'style\');\n                                s.id = id;\n                                s.textContent = `"

    .line 412
    .line 413
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-static {v1}, Lx/g31;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v0, v1, v7}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 431
    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_1b
    invoke-static {v10}, Lx/k90;->j(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v7

    .line 438
    :cond_1c
    :goto_9
    iget-object v1, v3, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 439
    .line 440
    if-eqz v1, :cond_2c

    .line 441
    .line 442
    invoke-virtual {v1}, Lcom/webtoapk/template/AppConfig;->getCustomJs()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-lez v1, :cond_1e

    .line 451
    .line 452
    iget-object v1, v3, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 453
    .line 454
    if-eqz v1, :cond_1d

    .line 455
    .line 456
    invoke-virtual {v1}, Lcom/webtoapk/template/AppConfig;->getCustomJs()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-static {v1, v9, v8}, Lx/k31;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-static {v1, v6, v5}, Lx/k31;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    if-eqz v0, :cond_1e

    .line 469
    .line 470
    new-instance v12, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    const-string v13, "\n                            (function() {\n                                var id = \'__userscript_js__\';\n                                if (document.getElementById(id)) return;\n                                var s = document.createElement(\'script\');\n                                s.id = id;\n                                s.textContent = `"

    .line 473
    .line 474
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-static {v1}, Lx/g31;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {v0, v1, v7}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 492
    .line 493
    .line 494
    goto :goto_a

    .line 495
    :cond_1d
    invoke-static {v10}, Lx/k90;->j(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v7

    .line 499
    :cond_1e
    :goto_a
    if-eqz v0, :cond_1f

    .line 500
    .line 501
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    if-nez v1, :cond_20

    .line 506
    .line 507
    :cond_1f
    const-string v1, ""

    .line 508
    .line 509
    :cond_20
    iget-object v11, v3, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 510
    .line 511
    if-eqz v11, :cond_2b

    .line 512
    .line 513
    invoke-virtual {v11}, Lcom/webtoapk/template/AppConfig;->getUserScripts()Ljava/util/List;

    .line 514
    .line 515
    .line 516
    move-result-object v11

    .line 517
    new-instance v12, Ljava/util/ArrayList;

    .line 518
    .line 519
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 520
    .line 521
    .line 522
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 523
    .line 524
    .line 525
    move-result-object v11

    .line 526
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result v13

    .line 530
    if-eqz v13, :cond_22

    .line 531
    .line 532
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v13

    .line 536
    move-object v14, v13

    .line 537
    check-cast v14, Lx/w91;

    .line 538
    .line 539
    invoke-virtual {v14}, Lx/w91;->getEnabled()Z

    .line 540
    .line 541
    .line 542
    move-result v15

    .line 543
    if-eqz v15, :cond_21

    .line 544
    .line 545
    invoke-virtual {v14}, Lx/w91;->getRunAt()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v15

    .line 549
    const-string v4, "document-end"

    .line 550
    .line 551
    invoke-static {v15, v4}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    if-eqz v4, :cond_21

    .line 556
    .line 557
    invoke-virtual {v14}, Lx/w91;->getMatches()Ljava/util/List;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    invoke-static {v3, v1, v4}, Lcom/webtoapk/template/WebViewActivity;->w(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Ljava/util/List;)Z

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    if-eqz v4, :cond_21

    .line 566
    .line 567
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    :cond_21
    const/4 v4, 0x0

    .line 571
    goto :goto_b

    .line 572
    :cond_22
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    const/4 v11, 0x0

    .line 577
    :goto_c
    if-ge v11, v4, :cond_24

    .line 578
    .line 579
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v13

    .line 583
    add-int/lit8 v11, v11, 0x1

    .line 584
    .line 585
    check-cast v13, Lx/w91;

    .line 586
    .line 587
    invoke-virtual {v13}, Lx/w91;->getCode()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v14

    .line 591
    invoke-static {v14, v9, v8}, Lx/k31;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v14

    .line 595
    invoke-static {v14, v6, v5}, Lx/k31;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v14

    .line 599
    invoke-virtual {v13}, Lx/w91;->getId()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v13

    .line 603
    const-string v15, "__us_"

    .line 604
    .line 605
    const-string v7, "__"

    .line 606
    .line 607
    invoke-static {v15, v13, v7}, Lx/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    if-eqz v0, :cond_23

    .line 612
    .line 613
    const-string v13, "\']) return; window[\'"

    .line 614
    .line 615
    const-string v15, "\'] = true;\n                                "

    .line 616
    .line 617
    const-string v2, "\n                            (function() {\n                                if (window[\'"

    .line 618
    .line 619
    invoke-static {v2, v7, v13, v7, v15}, Lx/d1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    const-string v7, "\n                            })();\n                        "

    .line 627
    .line 628
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-static {v2}, Lx/g31;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    const/4 v7, 0x0

    .line 640
    invoke-virtual {v0, v2, v7}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 641
    .line 642
    .line 643
    :cond_23
    move-object/from16 v2, p0

    .line 644
    .line 645
    const/4 v7, 0x0

    .line 646
    goto :goto_c

    .line 647
    :cond_24
    iget-object v2, v3, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 648
    .line 649
    if-eqz v2, :cond_2a

    .line 650
    .line 651
    invoke-virtual {v2}, Lcom/webtoapk/template/AppConfig;->getUserScripts()Ljava/util/List;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    new-instance v4, Ljava/util/ArrayList;

    .line 656
    .line 657
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 658
    .line 659
    .line 660
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    :cond_25
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 665
    .line 666
    .line 667
    move-result v5

    .line 668
    if-eqz v5, :cond_26

    .line 669
    .line 670
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    move-object v6, v5

    .line 675
    check-cast v6, Lx/w91;

    .line 676
    .line 677
    invoke-virtual {v6}, Lx/w91;->getEnabled()Z

    .line 678
    .line 679
    .line 680
    move-result v7

    .line 681
    if-eqz v7, :cond_25

    .line 682
    .line 683
    invoke-virtual {v6}, Lx/w91;->getRunAt()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v7

    .line 687
    const-string v8, "document-idle"

    .line 688
    .line 689
    invoke-static {v7, v8}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v7

    .line 693
    if-eqz v7, :cond_25

    .line 694
    .line 695
    invoke-virtual {v6}, Lx/w91;->getMatches()Ljava/util/List;

    .line 696
    .line 697
    .line 698
    move-result-object v6

    .line 699
    invoke-static {v3, v1, v6}, Lcom/webtoapk/template/WebViewActivity;->w(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Ljava/util/List;)Z

    .line 700
    .line 701
    .line 702
    move-result v6

    .line 703
    if-eqz v6, :cond_25

    .line 704
    .line 705
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    goto :goto_d

    .line 709
    :cond_26
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    if-nez v1, :cond_27

    .line 714
    .line 715
    new-instance v1, Landroid/os/Handler;

    .line 716
    .line 717
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 722
    .line 723
    .line 724
    new-instance v2, Lx/yi;

    .line 725
    .line 726
    const/16 v5, 0x9

    .line 727
    .line 728
    invoke-direct {v2, v5, v4, v0}, Lx/yi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    const-wide/16 v4, 0x5dc

    .line 732
    .line 733
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 734
    .line 735
    .line 736
    :cond_27
    iget-object v1, v3, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 737
    .line 738
    if-eqz v1, :cond_29

    .line 739
    .line 740
    iget-boolean v1, v1, Lcom/webtoapk/template/AppConfig;->V:Z

    .line 741
    .line 742
    if-eqz v1, :cond_28

    .line 743
    .line 744
    if-eqz v0, :cond_28

    .line 745
    .line 746
    const-string v1, "(function() {\n    if (window.__audioQualityPatched) return;\n    window.__audioQualityPatched = true;\n    if (!navigator.mediaDevices || !navigator.mediaDevices.getUserMedia) return;\n    var _orig = navigator.mediaDevices.getUserMedia.bind(navigator.mediaDevices);\n    navigator.mediaDevices.getUserMedia = function(constraints) {\n        if (constraints && constraints.audio) {\n            var base = (typeof constraints.audio === \'object\') ? constraints.audio : {};\n            constraints = Object.assign({}, constraints, {\n                audio: Object.assign({\n                    echoCancellation: false,\n                    noiseSuppression: false,\n                    autoGainControl: false\n                }, base)\n            });\n        }\n        return _orig(constraints);\n    };\n})();"

    .line 747
    .line 748
    const/4 v7, 0x0

    .line 749
    invoke-virtual {v0, v1, v7}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 750
    .line 751
    .line 752
    :cond_28
    return-void

    .line 753
    :cond_29
    const/4 v7, 0x0

    .line 754
    invoke-static {v10}, Lx/k90;->j(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    throw v7

    .line 758
    :cond_2a
    const/4 v7, 0x0

    .line 759
    invoke-static {v10}, Lx/k90;->j(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    throw v7

    .line 763
    :cond_2b
    invoke-static {v10}, Lx/k90;->j(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    throw v7

    .line 767
    :cond_2c
    invoke-static {v10}, Lx/k90;->j(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    throw v7

    .line 771
    :cond_2d
    invoke-static {v10}, Lx/k90;->j(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    throw v7

    .line 775
    :cond_2e
    invoke-static {v10}, Lx/k90;->j(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    throw v7

    .line 779
    :cond_2f
    invoke-static {v10}, Lx/k90;->j(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    throw v7

    .line 783
    :cond_30
    invoke-static {v8}, Lx/k90;->j(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    throw v7

    .line 787
    :cond_31
    invoke-static {v10}, Lx/k90;->j(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    throw v7

    .line 791
    :cond_32
    invoke-static {v10}, Lx/k90;->j(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    throw v7

    .line 795
    :cond_33
    invoke-static {v8}, Lx/k90;->j(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    throw v7
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/webtoapk/template/WebViewActivity$r;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p2, Lcom/webtoapk/template/WebViewActivity;->q:Z

    .line 8
    .line 9
    invoke-static {p2}, Lcom/webtoapk/template/WebViewActivity;->r1(Lcom/webtoapk/template/WebViewActivity;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p2, Lcom/webtoapk/template/WebViewActivity;->k:Landroid/webkit/WebView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    new-instance v2, Lx/ec1;

    .line 18
    .line 19
    const/4 v3, 0x6

    .line 20
    invoke-direct {v2, p2, v3}, Lx/ec1;-><init>(Lcom/webtoapk/template/WebViewActivity;I)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v3, 0x1770

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/webtoapk/template/WebViewActivity$r;->a(Landroid/webkit/WebView;)V

    .line 29
    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, "(function(){\n  if (window.WebToApkAuth || !window.WebToApk || typeof window.WebToApk.signInWithGoogle !== \'function\') return;\n  window.__webToApkAuth = window.__webToApkAuth || {};\n  function newId(){ return \'cb_\' + Math.random().toString(36).slice(2) + \'_\' + Date.now(); }\n  function call(method, args){\n    return new Promise(function(resolve, reject){\n      var id = newId();\n      window.__webToApkAuth[id] = function(json){\n        try { var r = JSON.parse(json); if (r && r.ok) resolve(r); else reject(new Error((r && r.error) || \'auth_failed\')); }\n        catch(e){ reject(e); }\n      };\n      try { method.apply(window.WebToApk, args.concat([id])); }\n      catch(e){ delete window.__webToApkAuth[id]; reject(e); }\n    });\n  }\n  window.WebToApkAuth = {\n    signInWithGoogle: function(serverClientIdOverride){\n      var cid = serverClientIdOverride\n        || (window.firebaseConfig && window.firebaseConfig._googleWebClientId)\n        || \'\';\n      return call(window.WebToApk.signInWithGoogle, [cid]);\n    },\n    signOutGoogle: function(){\n      return call(window.WebToApk.signOutGoogle, []);\n    }\n  };\n})();"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-boolean p1, p2, Lcom/webtoapk/template/WebViewActivity;->h0:Z

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p2, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-boolean p1, p1, Lcom/webtoapk/template/AppConfig;->y:Z

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iput-boolean p3, p2, Lcom/webtoapk/template/WebViewActivity;->h0:Z

    .line 52
    .line 53
    iget-boolean p1, p2, Lcom/webtoapk/template/WebViewActivity;->g0:Z

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-boolean p1, p2, Lcom/webtoapk/template/WebViewActivity;->e0:Z

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    iput-boolean p3, p2, Lcom/webtoapk/template/WebViewActivity;->e0:Z

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/webtoapk/template/WebViewActivity;->F0()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    const-string p1, "config"

    .line 68
    .line 69
    invoke-static {p1}, Lx/k90;->j(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_2
    return-void

    .line 74
    :cond_3
    const-string p1, "webView"

    .line 75
    .line 76
    invoke-static {p1}, Lx/k90;->j(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 10
    iget-object p3, p0, Lcom/webtoapk/template/WebViewActivity$r;->a:Lcom/webtoapk/template/WebViewActivity;

    const/4 v0, -0x1

    if-gt p2, v0, :cond_5

    const/16 v0, -0xb

    if-eq p2, v0, :cond_5

    const/16 v0, -0xa

    if-eq p2, v0, :cond_5

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p1, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "subresource failed ("

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") but the page is fine \u2014 not showing an error screen: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    const-string p2, "WebViewActivity"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    :goto_1
    if-eqz p4, :cond_4

    .line 16
    const-string p1, "https://appassets.androidplatform.net/"

    const/4 p2, 0x0

    .line 17
    invoke-static {p4, p1, p2}, Lx/k31;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    .line 18
    invoke-static {p3, p4}, Lcom/webtoapk/template/WebViewActivity;->j(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;)V

    return-void

    .line 19
    :cond_4
    sget-object p1, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 20
    invoke-virtual {p3}, Lcom/webtoapk/template/WebViewActivity;->q0()V

    :cond_5
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/webtoapk/template/WebViewActivity$r;->a:Lcom/webtoapk/template/WebViewActivity;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v0

    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onReceivedError: code="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", desc="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMainFrame="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WebViewActivity"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_8

    .line 2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    .line 3
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p3

    goto :goto_4

    :cond_4
    move p3, v1

    :goto_4
    const/4 v2, -0x1

    if-gt p3, v2, :cond_8

    const/16 v2, -0xb

    if-eq p3, v2, :cond_8

    const/16 v2, -0xa

    if-eq p3, v2, :cond_8

    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    if-nez v0, :cond_6

    const-string v0, ""

    .line 5
    :cond_6
    const-string p2, "https://appassets.androidplatform.net/"

    .line 6
    invoke-static {v0, p2, v1}, Lx/k31;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 7
    invoke-static {p1, v0}, Lcom/webtoapk/template/WebViewActivity;->j(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_7
    sget-object p2, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 9
    invoke-virtual {p1}, Lcom/webtoapk/template/WebViewActivity;->q0()V

    :cond_8
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/WebViewActivity$r;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 4
    .line 5
    const-string v2, "config"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_10

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/webtoapk/template/AppConfig;->getAppMode()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v4, "offline"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_e

    .line 21
    .line 22
    iget-object v1, v0, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 23
    .line 24
    if-eqz v1, :cond_d

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/webtoapk/template/AppConfig;->getAppMode()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v4, "document"

    .line 31
    .line 32
    invoke-static {v1, v4}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_e

    .line 37
    .line 38
    iget-object v1, v0, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 39
    .line 40
    if-eqz v1, :cond_c

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/webtoapk/template/AppConfig;->getAppMode()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v4, "gallery"

    .line 47
    .line 48
    invoke-static {v1, v4}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_e

    .line 53
    .line 54
    iget-object v1, v0, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 55
    .line 56
    if-eqz v1, :cond_b

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/webtoapk/template/AppConfig;->getAppMode()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v4, "audio"

    .line 63
    .line 64
    invoke-static {v1, v4}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_e

    .line 69
    .line 70
    iget-object v1, v0, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 71
    .line 72
    if-eqz v1, :cond_a

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/webtoapk/template/AppConfig;->getAppMode()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v4, "video"

    .line 79
    .line 80
    invoke-static {v1, v4}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_0
    if-eqz p3, :cond_1

    .line 89
    .line 90
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    if-nez p3, :cond_2

    .line 95
    .line 96
    :cond_1
    const-string p3, ""

    .line 97
    .line 98
    :cond_2
    const-string v1, "toLowerCase(...)"

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-nez p1, :cond_4

    .line 107
    .line 108
    :cond_3
    iget-object p1, v0, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/webtoapk/template/AppConfig;->getWebsiteUrl()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :cond_4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 127
    .line 128
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    invoke-static {v2}, Lx/k90;->j(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :catch_0
    :cond_6
    move-object p1, v3

    .line 141
    :goto_0
    :try_start_1
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-virtual {p3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    if-eqz p3, :cond_7

    .line 150
    .line 151
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 152
    .line 153
    invoke-virtual {p3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-static {p3, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 158
    .line 159
    .line 160
    move-object v3, p3

    .line 161
    :catch_1
    :cond_7
    if-eqz v3, :cond_8

    .line 162
    .line 163
    if-eqz p1, :cond_8

    .line 164
    .line 165
    const-string p3, "www."

    .line 166
    .line 167
    invoke-static {v3, p3}, Lx/n31;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {p1, p3}, Lx/n31;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_8

    .line 180
    .line 181
    if-eqz p2, :cond_f

    .line 182
    .line 183
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_8
    if-eqz v3, :cond_9

    .line 188
    .line 189
    iget-object p1, v0, Lcom/webtoapk/template/WebViewActivity;->C0:Ljava/util/LinkedHashSet;

    .line 190
    .line 191
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_9

    .line 196
    .line 197
    if-eqz p2, :cond_f

    .line 198
    .line 199
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_9
    :try_start_2
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 204
    .line 205
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    const-string p3, "Security Warning"

    .line 209
    .line 210
    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const-string p3, "The certificate for this site is not trusted.\n\nThis may happen with self-signed certificates or misconfigured servers.\n\nDo you want to continue?"

    .line 215
    .line 216
    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const-string p3, "Continue"

    .line 221
    .line 222
    new-instance v1, Lx/hd1;

    .line 223
    .line 224
    invoke-direct {v1, v3, v0, p2}, Lx/hd1;-><init>(Ljava/lang/String;Lcom/webtoapk/template/WebViewActivity;Landroid/webkit/SslErrorHandler;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, p3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    const-string p3, "Go Back"

    .line 232
    .line 233
    new-instance v0, Lx/wg1;

    .line 234
    .line 235
    invoke-direct {v0, p2}, Lx/wg1;-><init>(Landroid/webkit/SslErrorHandler;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, p3, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    const/4 p3, 0x0

    .line 243
    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :catch_2
    if-eqz p2, :cond_f

    .line 252
    .line 253
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_a
    invoke-static {v2}, Lx/k90;->j(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v3

    .line 261
    :cond_b
    invoke-static {v2}, Lx/k90;->j(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v3

    .line 265
    :cond_c
    invoke-static {v2}, Lx/k90;->j(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v3

    .line 269
    :cond_d
    invoke-static {v2}, Lx/k90;->j(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v3

    .line 273
    :cond_e
    :goto_1
    if-eqz p2, :cond_f

    .line 274
    .line 275
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 276
    .line 277
    .line 278
    :cond_f
    :goto_2
    return-void

    .line 279
    :cond_10
    invoke-static {v2}, Lx/k90;->j(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v3
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v3, "substring(...)"

    .line 4
    .line 5
    const-string v4, "\n"

    .line 6
    .line 7
    iget-object v5, v1, Lcom/webtoapk/template/WebViewActivity$r;->b:Lx/jh1;

    .line 8
    .line 9
    iget-object v6, v1, Lcom/webtoapk/template/WebViewActivity$r;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 10
    .line 11
    iget-object v0, v6, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 12
    .line 13
    const-string v7, "config"

    .line 14
    .line 15
    if-eqz v0, :cond_3d

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/webtoapk/template/AppConfig;->l1:Z

    .line 18
    .line 19
    const-string v9, "toString(...)"

    .line 20
    .line 21
    const-string v10, "getBytes(...)"

    .line 22
    .line 23
    const-string v11, "toLowerCase(...)"

    .line 24
    .line 25
    const-string v12, ""

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    if-eqz v0, :cond_8

    .line 29
    .line 30
    if-eqz p2, :cond_8

    .line 31
    .line 32
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v9}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v14, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 44
    .line 45
    iget-object v14, v6, Lcom/webtoapk/template/WebViewActivity;->C:Lx/o41;

    .line 46
    .line 47
    invoke-virtual {v14}, Lx/o41;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    check-cast v14, Ljava/util/Set;

    .line 52
    .line 53
    const-string v15, "adBlockHosts"

    .line 54
    .line 55
    invoke-static {v14, v15}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 59
    .line 60
    invoke-virtual {v0, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    invoke-static {v15, v11}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v16, Lcom/webtoapk/template/WebViewActivity;->d2:Ljava/util/List;

    .line 68
    .line 69
    if-eqz v16, :cond_1

    .line 70
    .line 71
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v17

    .line 75
    if-eqz v17, :cond_1

    .line 76
    .line 77
    :cond_0
    const/16 v18, 0x0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v16

    .line 84
    :cond_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v17

    .line 88
    if-eqz v17, :cond_0

    .line 89
    .line 90
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v17

    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    move-object/from16 v8, v17

    .line 97
    .line 98
    check-cast v8, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v15, v8, v13}, Lx/n31;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_2

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :goto_0
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 118
    .line 119
    invoke-virtual {v0, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v11}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v8, "www."

    .line 127
    .line 128
    invoke-static {v0, v8}, Lx/n31;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    goto :goto_1

    .line 133
    :catch_0
    :cond_3
    move-object/from16 v0, v18

    .line 134
    .line 135
    :goto_1
    if-nez v0, :cond_4

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_5

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-eqz v14, :cond_9

    .line 154
    .line 155
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    check-cast v14, Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    if-nez v15, :cond_7

    .line 166
    .line 167
    new-instance v15, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v13, "."

    .line 170
    .line 171
    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    const/4 v14, 0x0

    .line 182
    invoke-static {v0, v13, v14}, Lx/k31;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    if-eqz v13, :cond_6

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    const/4 v13, 0x0

    .line 190
    goto :goto_2

    .line 191
    :cond_7
    :goto_3
    sget-object v0, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 192
    .line 193
    new-instance v2, Landroid/webkit/WebResourceResponse;

    .line 194
    .line 195
    sget-object v7, Lx/yt;->j:Lx/yt;

    .line 196
    .line 197
    sget-object v0, Lx/sd;->b:Ljava/nio/charset/Charset;

    .line 198
    .line 199
    new-instance v8, Ljava/io/ByteArrayInputStream;

    .line 200
    .line 201
    invoke-virtual {v12, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0, v10}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {v8, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 209
    .line 210
    .line 211
    const-string v3, "text/plain"

    .line 212
    .line 213
    const-string v4, "UTF-8"

    .line 214
    .line 215
    const/16 v5, 0xc8

    .line 216
    .line 217
    const-string v6, "OK"

    .line 218
    .line 219
    invoke-direct/range {v2 .. v8}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 220
    .line 221
    .line 222
    return-object v2

    .line 223
    :cond_8
    const/16 v18, 0x0

    .line 224
    .line 225
    :cond_9
    :goto_4
    const-string v8, "WebViewActivity"

    .line 226
    .line 227
    if-eqz v5, :cond_26

    .line 228
    .line 229
    if-eqz p2, :cond_26

    .line 230
    .line 231
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    invoke-virtual {v14}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    const-string v15, "appassets.androidplatform.net"

    .line 248
    .line 249
    invoke-static {v14, v15}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    const-string v13, "/"

    .line 254
    .line 255
    const-string v1, "/assets/"

    .line 256
    .line 257
    if-eqz v14, :cond_15

    .line 258
    .line 259
    if-eqz v0, :cond_15

    .line 260
    .line 261
    sget-object v14, Lcom/webtoapk/template/e;->a:Ljava/util/Set;

    .line 262
    .line 263
    move-object/from16 v20, v3

    .line 264
    .line 265
    move-object/from16 v19, v7

    .line 266
    .line 267
    const/16 v7, 0x2e

    .line 268
    .line 269
    invoke-static {v0, v7, v12}, Lx/n31;->j0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 274
    .line 275
    invoke-virtual {v3, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-static {v3, v11}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v14, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_14

    .line 287
    .line 288
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    if-eqz v3, :cond_c

    .line 293
    .line 294
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    if-eqz v3, :cond_c

    .line 299
    .line 300
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    if-eqz v7, :cond_b

    .line 309
    .line 310
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    move-object v14, v7

    .line 315
    check-cast v14, Ljava/util/Map$Entry;

    .line 316
    .line 317
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    check-cast v14, Ljava/lang/String;

    .line 322
    .line 323
    move-object/from16 v21, v3

    .line 324
    .line 325
    const-string v3, "Range"

    .line 326
    .line 327
    invoke-static {v14, v3}, Lx/k31;->G(Ljava/lang/String;Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_a

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_a
    move-object/from16 v3, v21

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_b
    move-object/from16 v7, v18

    .line 338
    .line 339
    :goto_6
    check-cast v7, Ljava/util/Map$Entry;

    .line 340
    .line 341
    if-eqz v7, :cond_c

    .line 342
    .line 343
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    check-cast v3, Ljava/lang/String;

    .line 348
    .line 349
    :goto_7
    const/4 v14, 0x0

    .line 350
    goto :goto_8

    .line 351
    :cond_c
    move-object/from16 v3, v18

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :goto_8
    invoke-static {v0, v1, v14}, Lx/k31;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    if-eqz v7, :cond_d

    .line 359
    .line 360
    invoke-static {v0, v1}, Lx/n31;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0}, Lx/z80;->u(Ljava/lang/Object;)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    goto :goto_9

    .line 369
    :cond_d
    const-string v7, "www"

    .line 370
    .line 371
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0}, Lx/z80;->u(Ljava/lang/Object;)Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    :goto_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_14

    .line 388
    .line 389
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Ljava/lang/String;

    .line 394
    .line 395
    sget-object v14, Lcom/webtoapk/template/e;->a:Ljava/util/Set;

    .line 396
    .line 397
    const-string v14, "path"

    .line 398
    .line 399
    invoke-static {v0, v14}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v0}, Lcom/webtoapk/template/c$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v14

    .line 406
    if-nez v14, :cond_f

    .line 407
    .line 408
    move-object/from16 v21, v7

    .line 409
    .line 410
    move-object/from16 v22, v12

    .line 411
    .line 412
    :cond_e
    move-object/from16 v39, v1

    .line 413
    .line 414
    move-object/from16 v33, v3

    .line 415
    .line 416
    move-object/from16 v34, v4

    .line 417
    .line 418
    move-object/from16 v37, v5

    .line 419
    .line 420
    move-object/from16 v35, v6

    .line 421
    .line 422
    move-object/from16 v31, v8

    .line 423
    .line 424
    move-object/from16 v30, v9

    .line 425
    .line 426
    move-object/from16 v36, v10

    .line 427
    .line 428
    move-object/from16 v32, v11

    .line 429
    .line 430
    move-object/from16 v40, v15

    .line 431
    .line 432
    goto/16 :goto_11

    .line 433
    .line 434
    :cond_f
    new-instance v0, Lcom/webtoapk/template/e$a;

    .line 435
    .line 436
    invoke-direct {v0, v6, v14}, Lcom/webtoapk/template/e$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v21, v7

    .line 440
    .line 441
    const-string v7, "bytes "

    .line 442
    .line 443
    move-object/from16 v22, v12

    .line 444
    .line 445
    const-string v12, "bytes */"

    .line 446
    .line 447
    invoke-static {v14}, Lcom/webtoapk/template/c$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v24

    .line 451
    :try_start_1
    invoke-static {v0}, Lcom/webtoapk/template/e;->d(Lcom/webtoapk/template/e$a;)Ljava/lang/Long;

    .line 452
    .line 453
    .line 454
    move-result-object v23
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a

    .line 455
    if-eqz v23, :cond_e

    .line 456
    .line 457
    move-object/from16 v31, v8

    .line 458
    .line 459
    move-object/from16 v30, v9

    .line 460
    .line 461
    :try_start_2
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Long;->longValue()J

    .line 462
    .line 463
    .line 464
    move-result-wide v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9

    .line 465
    move-object/from16 v32, v11

    .line 466
    .line 467
    :try_start_3
    invoke-static {v8, v9, v3}, Lcom/webtoapk/template/e;->c(JLjava/lang/String;)Lcom/webtoapk/template/e$c;

    .line 468
    .line 469
    .line 470
    move-result-object v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    .line 471
    move-object/from16 v33, v3

    .line 472
    .line 473
    :try_start_4
    instance-of v3, v11, Lcom/webtoapk/template/e$c$b;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    .line 474
    .line 475
    move/from16 v23, v3

    .line 476
    .line 477
    const-string v3, "Content-Range"

    .line 478
    .line 479
    move-object/from16 v34, v4

    .line 480
    .line 481
    const-string v4, "bytes"

    .line 482
    .line 483
    const-string v2, "Accept-Ranges"

    .line 484
    .line 485
    if-eqz v23, :cond_10

    .line 486
    .line 487
    :try_start_5
    new-instance v23, Landroid/webkit/WebResourceResponse;

    .line 488
    .line 489
    const-string v27, "Requested Range Not Satisfiable"

    .line 490
    .line 491
    new-instance v0, Lx/pm0;

    .line 492
    .line 493
    invoke-direct {v0, v2, v4}, Lx/pm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    new-instance v2, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    new-instance v4, Lx/pm0;

    .line 509
    .line 510
    invoke-direct {v4, v3, v2}, Lx/pm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    filled-new-array {v0, v4}, [Lx/pm0;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v0}, Lx/se0;->G([Lx/pm0;)Ljava/util/Map;

    .line 518
    .line 519
    .line 520
    move-result-object v28

    .line 521
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 522
    .line 523
    const/4 v2, 0x0

    .line 524
    new-array v3, v2, [B

    .line 525
    .line 526
    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 527
    .line 528
    .line 529
    const/16 v25, 0x0

    .line 530
    .line 531
    const/16 v26, 0x1a0

    .line 532
    .line 533
    move-object/from16 v29, v0

    .line 534
    .line 535
    invoke-direct/range {v23 .. v29}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 536
    .line 537
    .line 538
    move-object/from16 v39, v1

    .line 539
    .line 540
    move-object/from16 v37, v5

    .line 541
    .line 542
    move-object/from16 v35, v6

    .line 543
    .line 544
    move-object/from16 v36, v10

    .line 545
    .line 546
    :goto_b
    move-object/from16 v40, v15

    .line 547
    .line 548
    goto/16 :goto_13

    .line 549
    .line 550
    :catch_1
    move-exception v0

    .line 551
    move-object/from16 v39, v1

    .line 552
    .line 553
    :goto_c
    move-object/from16 v37, v5

    .line 554
    .line 555
    move-object/from16 v35, v6

    .line 556
    .line 557
    move-object/from16 v36, v10

    .line 558
    .line 559
    :goto_d
    move-object/from16 v38, v14

    .line 560
    .line 561
    move-object/from16 v40, v15

    .line 562
    .line 563
    goto/16 :goto_12

    .line 564
    .line 565
    :cond_10
    instance-of v12, v11, Lcom/webtoapk/template/e$c$c;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 566
    .line 567
    move/from16 v23, v12

    .line 568
    .line 569
    const-string v12, "no-store"

    .line 570
    .line 571
    move-object/from16 v35, v6

    .line 572
    .line 573
    const-string v6, "Cache-Control"

    .line 574
    .line 575
    move-object/from16 v36, v10

    .line 576
    .line 577
    const-string v10, "Content-Length"

    .line 578
    .line 579
    if-eqz v23, :cond_11

    .line 580
    .line 581
    :try_start_6
    new-instance v23, Landroid/webkit/WebResourceResponse;

    .line 582
    .line 583
    const-string v27, "OK"

    .line 584
    .line 585
    new-instance v3, Lx/pm0;

    .line 586
    .line 587
    invoke-direct {v3, v2, v4}, Lx/pm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    new-instance v4, Lx/pm0;

    .line 595
    .line 596
    invoke-direct {v4, v10, v2}, Lx/pm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    new-instance v2, Lx/pm0;

    .line 600
    .line 601
    invoke-direct {v2, v6, v12}, Lx/pm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    filled-new-array {v3, v4, v2}, [Lx/pm0;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-static {v2}, Lx/se0;->G([Lx/pm0;)Ljava/util/Map;

    .line 609
    .line 610
    .line 611
    move-result-object v28

    .line 612
    const-wide/16 v2, 0x0

    .line 613
    .line 614
    invoke-static {v0, v2, v3, v8, v9}, Lcom/webtoapk/template/e;->b(Lcom/webtoapk/template/e$a;JJ)Lcom/webtoapk/template/e$b;

    .line 615
    .line 616
    .line 617
    move-result-object v29

    .line 618
    const/16 v25, 0x0

    .line 619
    .line 620
    const/16 v26, 0xc8

    .line 621
    .line 622
    invoke-direct/range {v23 .. v29}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 623
    .line 624
    .line 625
    move-object/from16 v39, v1

    .line 626
    .line 627
    move-object/from16 v37, v5

    .line 628
    .line 629
    goto :goto_b

    .line 630
    :catch_2
    move-exception v0

    .line 631
    move-object/from16 v39, v1

    .line 632
    .line 633
    move-object/from16 v37, v5

    .line 634
    .line 635
    goto :goto_d

    .line 636
    :cond_11
    move-object/from16 v37, v5

    .line 637
    .line 638
    :try_start_7
    instance-of v5, v11, Lcom/webtoapk/template/e$c$a;

    .line 639
    .line 640
    if-eqz v5, :cond_12

    .line 641
    .line 642
    new-instance v23, Landroid/webkit/WebResourceResponse;

    .line 643
    .line 644
    const-string v27, "Partial Content"

    .line 645
    .line 646
    new-instance v5, Lx/pm0;

    .line 647
    .line 648
    invoke-direct {v5, v2, v4}, Lx/pm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    move-object v2, v11

    .line 652
    check-cast v2, Lcom/webtoapk/template/e$c$a;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 653
    .line 654
    move-object/from16 v38, v14

    .line 655
    .line 656
    move-object v4, v15

    .line 657
    :try_start_8
    iget-wide v14, v2, Lcom/webtoapk/template/e$c$a;->b:J

    .line 658
    .line 659
    move-wide/from16 v25, v14

    .line 660
    .line 661
    iget-wide v14, v2, Lcom/webtoapk/template/e$c$a;->a:J

    .line 662
    .line 663
    sub-long v14, v25, v14

    .line 664
    .line 665
    const-wide/16 v25, 0x1

    .line 666
    .line 667
    add-long v14, v14, v25

    .line 668
    .line 669
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    new-instance v14, Lx/pm0;

    .line 674
    .line 675
    invoke-direct {v14, v10, v2}, Lx/pm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    move-object v2, v11

    .line 679
    check-cast v2, Lcom/webtoapk/template/e$c$a;

    .line 680
    .line 681
    move-object v15, v11

    .line 682
    iget-wide v10, v2, Lcom/webtoapk/template/e$c$a;->a:J

    .line 683
    .line 684
    move-object v2, v15

    .line 685
    check-cast v2, Lcom/webtoapk/template/e$c$a;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 686
    .line 687
    move-object/from16 v39, v1

    .line 688
    .line 689
    :try_start_9
    iget-wide v1, v2, Lcom/webtoapk/template/e$c$a;->b:J
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 690
    .line 691
    move-object/from16 v40, v4

    .line 692
    .line 693
    :try_start_a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 694
    .line 695
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    const-string v7, "-"

    .line 702
    .line 703
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    new-instance v2, Lx/pm0;

    .line 720
    .line 721
    invoke-direct {v2, v3, v1}, Lx/pm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    new-instance v1, Lx/pm0;

    .line 725
    .line 726
    invoke-direct {v1, v6, v12}, Lx/pm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    filled-new-array {v5, v14, v2, v1}, [Lx/pm0;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-static {v1}, Lx/se0;->G([Lx/pm0;)Ljava/util/Map;

    .line 734
    .line 735
    .line 736
    move-result-object v28

    .line 737
    move-object v11, v15

    .line 738
    check-cast v11, Lcom/webtoapk/template/e$c$a;

    .line 739
    .line 740
    iget-wide v1, v11, Lcom/webtoapk/template/e$c$a;->a:J

    .line 741
    .line 742
    move-object v11, v15

    .line 743
    check-cast v11, Lcom/webtoapk/template/e$c$a;

    .line 744
    .line 745
    iget-wide v3, v11, Lcom/webtoapk/template/e$c$a;->b:J

    .line 746
    .line 747
    iget-wide v5, v11, Lcom/webtoapk/template/e$c$a;->a:J

    .line 748
    .line 749
    sub-long/2addr v3, v5

    .line 750
    add-long v3, v3, v25

    .line 751
    .line 752
    invoke-static {v0, v1, v2, v3, v4}, Lcom/webtoapk/template/e;->b(Lcom/webtoapk/template/e$a;JJ)Lcom/webtoapk/template/e$b;

    .line 753
    .line 754
    .line 755
    move-result-object v29

    .line 756
    const/16 v25, 0x0

    .line 757
    .line 758
    const/16 v26, 0xce

    .line 759
    .line 760
    invoke-direct/range {v23 .. v29}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_13

    .line 764
    .line 765
    :catch_3
    move-exception v0

    .line 766
    goto :goto_12

    .line 767
    :catch_4
    move-exception v0

    .line 768
    :goto_e
    move-object/from16 v40, v4

    .line 769
    .line 770
    goto :goto_12

    .line 771
    :catch_5
    move-exception v0

    .line 772
    move-object/from16 v39, v1

    .line 773
    .line 774
    goto :goto_e

    .line 775
    :catch_6
    move-exception v0

    .line 776
    move-object/from16 v39, v1

    .line 777
    .line 778
    goto/16 :goto_d

    .line 779
    .line 780
    :cond_12
    move-object/from16 v39, v1

    .line 781
    .line 782
    move-object/from16 v38, v14

    .line 783
    .line 784
    move-object/from16 v40, v15

    .line 785
    .line 786
    new-instance v0, Lx/li0;

    .line 787
    .line 788
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 789
    .line 790
    .line 791
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 792
    :catch_7
    move-exception v0

    .line 793
    move-object/from16 v39, v1

    .line 794
    .line 795
    :goto_f
    move-object/from16 v34, v4

    .line 796
    .line 797
    goto/16 :goto_c

    .line 798
    .line 799
    :catch_8
    move-exception v0

    .line 800
    move-object/from16 v39, v1

    .line 801
    .line 802
    move-object/from16 v33, v3

    .line 803
    .line 804
    goto :goto_f

    .line 805
    :catch_9
    move-exception v0

    .line 806
    move-object/from16 v39, v1

    .line 807
    .line 808
    move-object/from16 v33, v3

    .line 809
    .line 810
    move-object/from16 v34, v4

    .line 811
    .line 812
    move-object/from16 v37, v5

    .line 813
    .line 814
    move-object/from16 v35, v6

    .line 815
    .line 816
    :goto_10
    move-object/from16 v36, v10

    .line 817
    .line 818
    move-object/from16 v32, v11

    .line 819
    .line 820
    goto/16 :goto_d

    .line 821
    .line 822
    :goto_11
    move-object/from16 v23, v18

    .line 823
    .line 824
    goto :goto_13

    .line 825
    :catch_a
    move-exception v0

    .line 826
    move-object/from16 v39, v1

    .line 827
    .line 828
    move-object/from16 v33, v3

    .line 829
    .line 830
    move-object/from16 v34, v4

    .line 831
    .line 832
    move-object/from16 v37, v5

    .line 833
    .line 834
    move-object/from16 v35, v6

    .line 835
    .line 836
    move-object/from16 v31, v8

    .line 837
    .line 838
    move-object/from16 v30, v9

    .line 839
    .line 840
    goto :goto_10

    .line 841
    :goto_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    new-instance v1, Ljava/lang/StringBuilder;

    .line 846
    .line 847
    const-string v2, "Ranged serve failed for "

    .line 848
    .line 849
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    move-object/from16 v2, v38

    .line 853
    .line 854
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    const-string v2, ": "

    .line 858
    .line 859
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    const-string v1, "RangedAssetServer"

    .line 870
    .line 871
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 872
    .line 873
    .line 874
    goto :goto_11

    .line 875
    :goto_13
    if-eqz v23, :cond_13

    .line 876
    .line 877
    return-object v23

    .line 878
    :cond_13
    move-object/from16 v7, v21

    .line 879
    .line 880
    move-object/from16 v12, v22

    .line 881
    .line 882
    move-object/from16 v9, v30

    .line 883
    .line 884
    move-object/from16 v8, v31

    .line 885
    .line 886
    move-object/from16 v11, v32

    .line 887
    .line 888
    move-object/from16 v3, v33

    .line 889
    .line 890
    move-object/from16 v4, v34

    .line 891
    .line 892
    move-object/from16 v6, v35

    .line 893
    .line 894
    move-object/from16 v10, v36

    .line 895
    .line 896
    move-object/from16 v5, v37

    .line 897
    .line 898
    move-object/from16 v1, v39

    .line 899
    .line 900
    move-object/from16 v15, v40

    .line 901
    .line 902
    goto/16 :goto_a

    .line 903
    .line 904
    :cond_14
    move-object/from16 v39, v1

    .line 905
    .line 906
    move-object/from16 v34, v4

    .line 907
    .line 908
    move-object/from16 v37, v5

    .line 909
    .line 910
    move-object/from16 v35, v6

    .line 911
    .line 912
    :goto_14
    move-object/from16 v31, v8

    .line 913
    .line 914
    move-object/from16 v30, v9

    .line 915
    .line 916
    move-object/from16 v36, v10

    .line 917
    .line 918
    move-object/from16 v32, v11

    .line 919
    .line 920
    move-object/from16 v22, v12

    .line 921
    .line 922
    move-object/from16 v40, v15

    .line 923
    .line 924
    goto :goto_15

    .line 925
    :cond_15
    move-object/from16 v39, v1

    .line 926
    .line 927
    move-object/from16 v20, v3

    .line 928
    .line 929
    move-object/from16 v34, v4

    .line 930
    .line 931
    move-object/from16 v37, v5

    .line 932
    .line 933
    move-object/from16 v35, v6

    .line 934
    .line 935
    move-object/from16 v19, v7

    .line 936
    .line 937
    goto :goto_14

    .line 938
    :goto_15
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    const-string v1, "https://appassets.androidplatform.net/assets/www"

    .line 943
    .line 944
    if-nez v0, :cond_19

    .line 945
    .line 946
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    move-object/from16 v4, v40

    .line 955
    .line 956
    invoke-static {v0, v4}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    if-eqz v0, :cond_18

    .line 961
    .line 962
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    move-object/from16 v2, v39

    .line 971
    .line 972
    if-eqz v0, :cond_16

    .line 973
    .line 974
    const/4 v14, 0x0

    .line 975
    invoke-static {v0, v2, v14}, Lx/k31;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    const/4 v3, 0x1

    .line 980
    if-ne v0, v3, :cond_16

    .line 981
    .line 982
    move-object/from16 v3, v37

    .line 983
    .line 984
    goto :goto_16

    .line 985
    :cond_16
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    if-nez v0, :cond_17

    .line 994
    .line 995
    move-object v0, v13

    .line 996
    :cond_17
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    move-object/from16 v3, v37

    .line 1005
    .line 1006
    invoke-virtual {v3, v0}, Lx/jh1;->a(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    if-eqz v0, :cond_1a

    .line 1011
    .line 1012
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    return-object v0

    .line 1020
    :cond_18
    move-object/from16 v3, v37

    .line 1021
    .line 1022
    move-object/from16 v2, v39

    .line 1023
    .line 1024
    goto :goto_16

    .line 1025
    :cond_19
    move-object/from16 v3, v37

    .line 1026
    .line 1027
    move-object/from16 v2, v39

    .line 1028
    .line 1029
    move-object/from16 v4, v40

    .line 1030
    .line 1031
    :cond_1a
    :goto_16
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    const-string v5, "*"

    .line 1036
    .line 1037
    const-string v6, "Access-Control-Allow-Origin"

    .line 1038
    .line 1039
    if-eqz v0, :cond_1b

    .line 1040
    .line 1041
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    invoke-static {v0, v4}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    if-eqz v0, :cond_1b

    .line 1054
    .line 1055
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    if-eqz v0, :cond_1c

    .line 1064
    .line 1065
    const/4 v14, 0x0

    .line 1066
    invoke-static {v0, v2, v14}, Lx/k31;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    const/4 v2, 0x1

    .line 1071
    if-ne v0, v2, :cond_1c

    .line 1072
    .line 1073
    :cond_1b
    move-object/from16 v1, v36

    .line 1074
    .line 1075
    goto/16 :goto_1a

    .line 1076
    .line 1077
    :cond_1c
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    if-nez v2, :cond_1d

    .line 1094
    .line 1095
    goto :goto_17

    .line 1096
    :cond_1d
    move-object v13, v2

    .line 1097
    :goto_17
    if-eqz v0, :cond_1f

    .line 1098
    .line 1099
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1100
    .line 1101
    .line 1102
    move-result v2

    .line 1103
    if-nez v2, :cond_1e

    .line 1104
    .line 1105
    goto :goto_18

    .line 1106
    :cond_1e
    const-string v2, "?"

    .line 1107
    .line 1108
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v12

    .line 1112
    goto :goto_19

    .line 1113
    :cond_1f
    :goto_18
    move-object/from16 v12, v22

    .line 1114
    .line 1115
    :goto_19
    invoke-static {v1, v13, v12}, Lx/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    const-string v1, "\\"

    .line 1127
    .line 1128
    const-string v2, "\\\\"

    .line 1129
    .line 1130
    invoke-static {v0, v1, v2}, Lx/k31;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    const-string v1, "\""

    .line 1135
    .line 1136
    const-string v2, "\\\""

    .line 1137
    .line 1138
    invoke-static {v0, v1, v2}, Lx/k31;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    const-string v1, "<!doctype html><html><head><meta charset=\"utf-8\"><script>location.replace(\""

    .line 1143
    .line 1144
    const-string v2, "\")</script></head><body></body></html>"

    .line 1145
    .line 1146
    invoke-static {v1, v0, v2}, Lx/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    new-instance v7, Landroid/webkit/WebResourceResponse;

    .line 1151
    .line 1152
    new-instance v1, Lx/pm0;

    .line 1153
    .line 1154
    invoke-direct {v1, v6, v5}, Lx/pm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-static {v1}, Lx/re0;->E(Lx/pm0;)Ljava/util/Map;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v12

    .line 1161
    new-instance v13, Ljava/io/ByteArrayInputStream;

    .line 1162
    .line 1163
    sget-object v1, Lx/sd;->b:Ljava/nio/charset/Charset;

    .line 1164
    .line 1165
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    move-object/from16 v1, v36

    .line 1170
    .line 1171
    invoke-static {v0, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-direct {v13, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1175
    .line 1176
    .line 1177
    const-string v8, "text/html"

    .line 1178
    .line 1179
    const-string v9, "UTF-8"

    .line 1180
    .line 1181
    const/16 v10, 0xc8

    .line 1182
    .line 1183
    const-string v11, "OK"

    .line 1184
    .line 1185
    invoke-direct/range {v7 .. v13}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 1186
    .line 1187
    .line 1188
    return-object v7

    .line 1189
    :goto_1a
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    invoke-virtual {v3, v0}, Lx/jh1;->a(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    if-eqz v0, :cond_20

    .line 1198
    .line 1199
    return-object v0

    .line 1200
    :cond_20
    move-object/from16 v2, v35

    .line 1201
    .line 1202
    iget-object v0, v2, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 1203
    .line 1204
    if-eqz v0, :cond_25

    .line 1205
    .line 1206
    iget-boolean v0, v0, Lcom/webtoapk/template/AppConfig;->f1:Z

    .line 1207
    .line 1208
    if-eqz v0, :cond_24

    .line 1209
    .line 1210
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    if-nez v0, :cond_21

    .line 1219
    .line 1220
    move-object/from16 v0, v22

    .line 1221
    .line 1222
    :cond_21
    const-string v3, "/assets/www/"

    .line 1223
    .line 1224
    const/4 v14, 0x0

    .line 1225
    invoke-static {v0, v3, v14}, Lx/k31;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v3

    .line 1229
    if-eqz v3, :cond_24

    .line 1230
    .line 1231
    const/16 v3, 0x2f

    .line 1232
    .line 1233
    invoke-static {v0, v3, v0}, Lx/n31;->j0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1238
    .line 1239
    .line 1240
    move-result v3

    .line 1241
    if-nez v3, :cond_22

    .line 1242
    .line 1243
    goto :goto_1b

    .line 1244
    :cond_22
    const/16 v7, 0x2e

    .line 1245
    .line 1246
    invoke-static {v0, v7}, Lx/n31;->O(Ljava/lang/CharSequence;C)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v0

    .line 1250
    if-nez v0, :cond_24

    .line 1251
    .line 1252
    :goto_1b
    :try_start_b
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    const-string v3, "www/index.html"

    .line 1257
    .line 1258
    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    .line 1262
    :try_start_c
    invoke-static {v3}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 1263
    .line 1264
    .line 1265
    invoke-static {v3}, Lx/ko;->z(Ljava/io/InputStream;)[B

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1269
    :try_start_d
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 1270
    .line 1271
    .line 1272
    array-length v3, v0

    .line 1273
    invoke-static {v3, v0}, Lcom/webtoapk/template/AppConfig$a;->c(I[B)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v3

    .line 1277
    if-eqz v3, :cond_23

    .line 1278
    .line 1279
    array-length v3, v0

    .line 1280
    const/4 v4, 0x4

    .line 1281
    invoke-static {v0, v4, v3}, Lx/ko;->l([BII)[B

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    const-string v3, "AES/CBC/PKCS5Padding"

    .line 1286
    .line 1287
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v3

    .line 1291
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    .line 1292
    .line 1293
    sget-object v7, Lcom/webtoapk/template/AppConfig;->x1:[B

    .line 1294
    .line 1295
    const-string v8, "AES"

    .line 1296
    .line 1297
    invoke-direct {v4, v7, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    new-instance v7, Ljavax/crypto/spec/IvParameterSpec;

    .line 1301
    .line 1302
    sget-object v8, Lcom/webtoapk/template/AppConfig;->y1:[B

    .line 1303
    .line 1304
    invoke-direct {v7, v8}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 1305
    .line 1306
    .line 1307
    const/4 v8, 0x2

    .line 1308
    invoke-virtual {v3, v8, v4, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v3, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    const-string v3, "doFinal(...)"

    .line 1316
    .line 1317
    invoke-static {v0, v3}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    goto :goto_1c

    .line 1321
    :catch_b
    move-exception v0

    .line 1322
    goto :goto_1d

    .line 1323
    :cond_23
    :goto_1c
    new-instance v7, Landroid/webkit/WebResourceResponse;

    .line 1324
    .line 1325
    const-string v8, "text/html"

    .line 1326
    .line 1327
    const-string v9, "UTF-8"

    .line 1328
    .line 1329
    const-string v11, "OK"

    .line 1330
    .line 1331
    new-instance v3, Lx/pm0;

    .line 1332
    .line 1333
    invoke-direct {v3, v6, v5}, Lx/pm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1334
    .line 1335
    .line 1336
    invoke-static {v3}, Lx/re0;->E(Lx/pm0;)Ljava/util/Map;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v12

    .line 1340
    new-instance v13, Ljava/io/ByteArrayInputStream;

    .line 1341
    .line 1342
    invoke-direct {v13, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1343
    .line 1344
    .line 1345
    const/16 v10, 0xc8

    .line 1346
    .line 1347
    invoke-direct/range {v7 .. v13}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b

    .line 1348
    .line 1349
    .line 1350
    return-object v7

    .line 1351
    :catchall_0
    move-exception v0

    .line 1352
    move-object v4, v0

    .line 1353
    :try_start_e
    throw v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 1354
    :catchall_1
    move-exception v0

    .line 1355
    :try_start_f
    invoke-static {v3, v4}, Lx/qe;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1356
    .line 1357
    .line 1358
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b

    .line 1359
    :goto_1d
    const-string v3, "SPA fallback failed"

    .line 1360
    .line 1361
    move-object/from16 v4, v31

    .line 1362
    .line 1363
    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1364
    .line 1365
    .line 1366
    goto :goto_1e

    .line 1367
    :cond_24
    move-object/from16 v4, v31

    .line 1368
    .line 1369
    goto :goto_1e

    .line 1370
    :cond_25
    invoke-static/range {v19 .. v19}, Lx/k90;->j(Ljava/lang/String;)V

    .line 1371
    .line 1372
    .line 1373
    throw v18

    .line 1374
    :cond_26
    move-object/from16 v20, v3

    .line 1375
    .line 1376
    move-object/from16 v34, v4

    .line 1377
    .line 1378
    move-object v2, v6

    .line 1379
    move-object/from16 v19, v7

    .line 1380
    .line 1381
    move-object v4, v8

    .line 1382
    move-object/from16 v30, v9

    .line 1383
    .line 1384
    move-object v1, v10

    .line 1385
    move-object/from16 v32, v11

    .line 1386
    .line 1387
    move-object/from16 v22, v12

    .line 1388
    .line 1389
    :goto_1e
    if-eqz p2, :cond_27

    .line 1390
    .line 1391
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 1392
    .line 1393
    .line 1394
    move-result v0

    .line 1395
    if-nez v0, :cond_27

    .line 1396
    .line 1397
    move-object/from16 v3, p2

    .line 1398
    .line 1399
    invoke-static {v2, v3}, Lcom/webtoapk/template/WebViewActivity;->e(Lcom/webtoapk/template/WebViewActivity;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    if-eqz v0, :cond_28

    .line 1404
    .line 1405
    return-object v0

    .line 1406
    :cond_27
    move-object/from16 v3, p2

    .line 1407
    .line 1408
    :cond_28
    if-eqz v3, :cond_3c

    .line 1409
    .line 1410
    invoke-interface {v3}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 1411
    .line 1412
    .line 1413
    move-result v0

    .line 1414
    if-eqz v0, :cond_3c

    .line 1415
    .line 1416
    invoke-interface {v3}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    move-object/from16 v5, v30

    .line 1425
    .line 1426
    invoke-static {v0, v5}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1427
    .line 1428
    .line 1429
    iget-object v5, v2, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 1430
    .line 1431
    if-eqz v5, :cond_3b

    .line 1432
    .line 1433
    invoke-virtual {v5}, Lcom/webtoapk/template/AppConfig;->getUserScripts()Ljava/util/List;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v5

    .line 1437
    new-instance v6, Ljava/util/ArrayList;

    .line 1438
    .line 1439
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1440
    .line 1441
    .line 1442
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v5

    .line 1446
    :cond_29
    :goto_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1447
    .line 1448
    .line 1449
    move-result v7

    .line 1450
    if-eqz v7, :cond_2a

    .line 1451
    .line 1452
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v7

    .line 1456
    move-object v8, v7

    .line 1457
    check-cast v8, Lx/w91;

    .line 1458
    .line 1459
    invoke-virtual {v8}, Lx/w91;->getEnabled()Z

    .line 1460
    .line 1461
    .line 1462
    move-result v9

    .line 1463
    if-eqz v9, :cond_29

    .line 1464
    .line 1465
    invoke-virtual {v8}, Lx/w91;->getRunAt()Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v9

    .line 1469
    const-string v10, "document-start"

    .line 1470
    .line 1471
    invoke-static {v9, v10}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1472
    .line 1473
    .line 1474
    move-result v9

    .line 1475
    if-eqz v9, :cond_29

    .line 1476
    .line 1477
    invoke-virtual {v8}, Lx/w91;->getMatches()Ljava/util/List;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v8

    .line 1481
    invoke-static {v2, v0, v8}, Lcom/webtoapk/template/WebViewActivity;->w(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Ljava/util/List;)Z

    .line 1482
    .line 1483
    .line 1484
    move-result v8

    .line 1485
    if-eqz v8, :cond_29

    .line 1486
    .line 1487
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1488
    .line 1489
    .line 1490
    goto :goto_1f

    .line 1491
    :cond_2a
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1492
    .line 1493
    .line 1494
    move-result v5

    .line 1495
    if-nez v5, :cond_3c

    .line 1496
    .line 1497
    :try_start_10
    new-instance v5, Ljava/net/URL;

    .line 1498
    .line 1499
    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    const-string v5, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 1507
    .line 1508
    invoke-static {v0, v5}, Lx/k90;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1509
    .line 1510
    .line 1511
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 1512
    .line 1513
    const/16 v5, 0x3a98

    .line 1514
    .line 1515
    invoke-virtual {v0, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 1516
    .line 1517
    .line 1518
    const/16 v5, 0x7530

    .line 1519
    .line 1520
    invoke-virtual {v0, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 1521
    .line 1522
    .line 1523
    iget-object v5, v2, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 1524
    .line 1525
    if-eqz v5, :cond_3a

    .line 1526
    .line 1527
    invoke-virtual {v5}, Lcom/webtoapk/template/AppConfig;->getUserAgent()Ljava/lang/String;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v5

    .line 1531
    if-eqz v5, :cond_2d

    .line 1532
    .line 1533
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1534
    .line 1535
    .line 1536
    move-result v5

    .line 1537
    if-nez v5, :cond_2b

    .line 1538
    .line 1539
    goto :goto_20

    .line 1540
    :cond_2b
    const-string v5, "User-Agent"

    .line 1541
    .line 1542
    iget-object v2, v2, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 1543
    .line 1544
    if-eqz v2, :cond_2c

    .line 1545
    .line 1546
    invoke-virtual {v2}, Lcom/webtoapk/template/AppConfig;->getUserAgent()Ljava/lang/String;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v2

    .line 1550
    invoke-virtual {v0, v5, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1551
    .line 1552
    .line 1553
    goto :goto_20

    .line 1554
    :catch_c
    move-exception v0

    .line 1555
    goto/16 :goto_27

    .line 1556
    .line 1557
    :cond_2c
    invoke-static/range {v19 .. v19}, Lx/k90;->j(Ljava/lang/String;)V

    .line 1558
    .line 1559
    .line 1560
    throw v18

    .line 1561
    :cond_2d
    :goto_20
    invoke-interface {v3}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v2

    .line 1565
    if-eqz v2, :cond_2f

    .line 1566
    .line 1567
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v2

    .line 1571
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v2

    .line 1575
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1576
    .line 1577
    .line 1578
    move-result v5

    .line 1579
    if-eqz v5, :cond_2e

    .line 1580
    .line 1581
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v5

    .line 1585
    check-cast v5, Ljava/util/Map$Entry;

    .line 1586
    .line 1587
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v7

    .line 1591
    check-cast v7, Ljava/lang/String;

    .line 1592
    .line 1593
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v5

    .line 1597
    check-cast v5, Ljava/lang/String;

    .line 1598
    .line 1599
    invoke-virtual {v0, v7, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1600
    .line 1601
    .line 1602
    goto :goto_21

    .line 1603
    :cond_2e
    sget-object v2, Lx/c91;->a:Lx/c91;

    .line 1604
    .line 1605
    :cond_2f
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v2

    .line 1612
    if-nez v2, :cond_30

    .line 1613
    .line 1614
    move-object/from16 v2, v22

    .line 1615
    .line 1616
    :cond_30
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 1617
    .line 1618
    .line 1619
    move-result v5

    .line 1620
    const/16 v7, 0xc8

    .line 1621
    .line 1622
    if-ne v5, v7, :cond_39

    .line 1623
    .line 1624
    const-string v5, "text/html"

    .line 1625
    .line 1626
    const/4 v7, 0x1

    .line 1627
    invoke-static {v2, v5, v7}, Lx/n31;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1628
    .line 1629
    .line 1630
    move-result v2

    .line 1631
    if-eqz v2, :cond_39

    .line 1632
    .line 1633
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v2

    .line 1637
    const-string v5, "getInputStream(...)"

    .line 1638
    .line 1639
    invoke-static {v2, v5}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1640
    .line 1641
    .line 1642
    sget-object v5, Lx/sd;->b:Ljava/nio/charset/Charset;

    .line 1643
    .line 1644
    new-instance v7, Ljava/io/InputStreamReader;

    .line 1645
    .line 1646
    invoke-direct {v7, v2, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 1647
    .line 1648
    .line 1649
    new-instance v2, Ljava/io/BufferedReader;

    .line 1650
    .line 1651
    const/16 v5, 0x2000

    .line 1652
    .line 1653
    invoke-direct {v2, v7, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 1654
    .line 1655
    .line 1656
    invoke-static {v2}, Lx/ko;->A(Ljava/io/Reader;)Ljava/lang/String;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v2

    .line 1660
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1661
    .line 1662
    .line 1663
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1664
    .line 1665
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1666
    .line 1667
    .line 1668
    const-string v7, "<script id=\'__us_start__\'>"

    .line 1669
    .line 1670
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1674
    .line 1675
    .line 1676
    move-result v7

    .line 1677
    const/4 v14, 0x0

    .line 1678
    :goto_22
    if-ge v14, v7, :cond_31

    .line 1679
    .line 1680
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v8

    .line 1684
    add-int/lit8 v14, v14, 0x1

    .line 1685
    .line 1686
    check-cast v8, Lx/w91;

    .line 1687
    .line 1688
    invoke-virtual {v8}, Lx/w91;->getName()Ljava/lang/String;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v9

    .line 1692
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1693
    .line 1694
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1695
    .line 1696
    .line 1697
    const-string v11, "\n// ==UserScript== "

    .line 1698
    .line 1699
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1700
    .line 1701
    .line 1702
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1703
    .line 1704
    .line 1705
    move-object/from16 v9, v34

    .line 1706
    .line 1707
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v10

    .line 1714
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1715
    .line 1716
    .line 1717
    invoke-virtual {v8}, Lx/w91;->getCode()Ljava/lang/String;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v8

    .line 1721
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1725
    .line 1726
    .line 1727
    move-object/from16 v34, v9

    .line 1728
    .line 1729
    goto :goto_22

    .line 1730
    :cond_31
    const-string v6, "</script>"

    .line 1731
    .line 1732
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v5

    .line 1739
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1740
    .line 1741
    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v6

    .line 1745
    move-object/from16 v7, v32

    .line 1746
    .line 1747
    invoke-static {v6, v7}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1748
    .line 1749
    .line 1750
    const-string v7, "<head>"

    .line 1751
    .line 1752
    const/4 v8, 0x6

    .line 1753
    const/4 v14, 0x0

    .line 1754
    invoke-static {v6, v7, v14, v14, v8}, Lx/n31;->U(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 1755
    .line 1756
    .line 1757
    move-result v6

    .line 1758
    if-ltz v6, :cond_32

    .line 1759
    .line 1760
    add-int/2addr v6, v8

    .line 1761
    invoke-virtual {v2, v14, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v7

    .line 1765
    move-object/from16 v8, v20

    .line 1766
    .line 1767
    invoke-static {v7, v8}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v2

    .line 1774
    invoke-static {v2, v8}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1775
    .line 1776
    .line 1777
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1778
    .line 1779
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1780
    .line 1781
    .line 1782
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1786
    .line 1787
    .line 1788
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1789
    .line 1790
    .line 1791
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v2

    .line 1795
    goto :goto_23

    .line 1796
    :cond_32
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1797
    .line 1798
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1799
    .line 1800
    .line 1801
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1802
    .line 1803
    .line 1804
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1805
    .line 1806
    .line 1807
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v2

    .line 1811
    :goto_23
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v0

    .line 1815
    const-string v5, "getHeaderFields(...)"

    .line 1816
    .line 1817
    invoke-static {v0, v5}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1818
    .line 1819
    .line 1820
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 1821
    .line 1822
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1823
    .line 1824
    .line 1825
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v0

    .line 1829
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v0

    .line 1833
    :cond_33
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1834
    .line 1835
    .line 1836
    move-result v6

    .line 1837
    if-eqz v6, :cond_34

    .line 1838
    .line 1839
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v6

    .line 1843
    check-cast v6, Ljava/util/Map$Entry;

    .line 1844
    .line 1845
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v7

    .line 1849
    check-cast v7, Ljava/lang/String;

    .line 1850
    .line 1851
    if-eqz v7, :cond_33

    .line 1852
    .line 1853
    const-string v8, "Content-Security-Policy"

    .line 1854
    .line 1855
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1856
    .line 1857
    .line 1858
    move-result v7

    .line 1859
    if-nez v7, :cond_33

    .line 1860
    .line 1861
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v7

    .line 1865
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v6

    .line 1869
    invoke-virtual {v5, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1870
    .line 1871
    .line 1872
    goto :goto_24

    .line 1873
    :cond_34
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1874
    .line 1875
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 1876
    .line 1877
    .line 1878
    move-result v6

    .line 1879
    invoke-static {v6}, Lx/re0;->D(I)I

    .line 1880
    .line 1881
    .line 1882
    move-result v6

    .line 1883
    invoke-direct {v0, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1884
    .line 1885
    .line 1886
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v5

    .line 1890
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v5

    .line 1894
    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1895
    .line 1896
    .line 1897
    move-result v6

    .line 1898
    if-eqz v6, :cond_36

    .line 1899
    .line 1900
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v6

    .line 1904
    move-object v7, v6

    .line 1905
    check-cast v7, Ljava/util/Map$Entry;

    .line 1906
    .line 1907
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v7

    .line 1911
    check-cast v7, Ljava/lang/String;

    .line 1912
    .line 1913
    if-nez v7, :cond_35

    .line 1914
    .line 1915
    move-object/from16 v7, v22

    .line 1916
    .line 1917
    :cond_35
    check-cast v6, Ljava/util/Map$Entry;

    .line 1918
    .line 1919
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v6

    .line 1923
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1924
    .line 1925
    .line 1926
    goto :goto_25

    .line 1927
    :cond_36
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 1928
    .line 1929
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 1930
    .line 1931
    .line 1932
    move-result v6

    .line 1933
    invoke-static {v6}, Lx/re0;->D(I)I

    .line 1934
    .line 1935
    .line 1936
    move-result v6

    .line 1937
    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1938
    .line 1939
    .line 1940
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v0

    .line 1944
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v0

    .line 1948
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1949
    .line 1950
    .line 1951
    move-result v6

    .line 1952
    if-eqz v6, :cond_38

    .line 1953
    .line 1954
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v6

    .line 1958
    move-object v7, v6

    .line 1959
    check-cast v7, Ljava/util/Map$Entry;

    .line 1960
    .line 1961
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v7

    .line 1965
    check-cast v6, Ljava/util/Map$Entry;

    .line 1966
    .line 1967
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v6

    .line 1971
    const-string v8, "<get-value>(...)"

    .line 1972
    .line 1973
    invoke-static {v6, v8}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1974
    .line 1975
    .line 1976
    check-cast v6, Ljava/util/List;

    .line 1977
    .line 1978
    invoke-static {v6}, Lx/cf;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v6

    .line 1982
    check-cast v6, Ljava/lang/String;

    .line 1983
    .line 1984
    if-nez v6, :cond_37

    .line 1985
    .line 1986
    move-object/from16 v6, v22

    .line 1987
    .line 1988
    :cond_37
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1989
    .line 1990
    .line 1991
    goto :goto_26

    .line 1992
    :cond_38
    invoke-static {v5}, Lx/se0;->M(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v10

    .line 1996
    const-string v0, "Content-Type"

    .line 1997
    .line 1998
    const-string v5, "text/html; charset=UTF-8"

    .line 1999
    .line 2000
    invoke-interface {v10, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2001
    .line 2002
    .line 2003
    new-instance v5, Landroid/webkit/WebResourceResponse;

    .line 2004
    .line 2005
    const-string v6, "text/html"

    .line 2006
    .line 2007
    const-string v7, "UTF-8"

    .line 2008
    .line 2009
    const-string v9, "OK"

    .line 2010
    .line 2011
    new-instance v11, Ljava/io/ByteArrayInputStream;

    .line 2012
    .line 2013
    sget-object v0, Lx/sd;->b:Ljava/nio/charset/Charset;

    .line 2014
    .line 2015
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2016
    .line 2017
    .line 2018
    move-result-object v0

    .line 2019
    invoke-static {v0, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2020
    .line 2021
    .line 2022
    invoke-direct {v11, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2023
    .line 2024
    .line 2025
    const/16 v8, 0xc8

    .line 2026
    .line 2027
    invoke-direct/range {v5 .. v11}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 2028
    .line 2029
    .line 2030
    return-object v5

    .line 2031
    :cond_39
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 2032
    .line 2033
    .line 2034
    goto :goto_28

    .line 2035
    :cond_3a
    invoke-static/range {v19 .. v19}, Lx/k90;->j(Ljava/lang/String;)V

    .line 2036
    .line 2037
    .line 2038
    throw v18
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_c

    .line 2039
    :goto_27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v0

    .line 2043
    const-string v1, "UserScript document-start injection failed: "

    .line 2044
    .line 2045
    invoke-static {v1, v0, v4}, Lx/ax;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2046
    .line 2047
    .line 2048
    goto :goto_28

    .line 2049
    :cond_3b
    invoke-static/range {v19 .. v19}, Lx/k90;->j(Ljava/lang/String;)V

    .line 2050
    .line 2051
    .line 2052
    throw v18

    .line 2053
    :cond_3c
    :goto_28
    invoke-super/range {p0 .. p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v0

    .line 2057
    return-object v0

    .line 2058
    :cond_3d
    move-object/from16 v19, v7

    .line 2059
    .line 2060
    const/16 v18, 0x0

    .line 2061
    .line 2062
    invoke-static/range {v19 .. v19}, Lx/k90;->j(Ljava/lang/String;)V

    .line 2063
    .line 2064
    .line 2065
    throw v18
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1a

    .line 3
    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1a

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_b

    .line 17
    .line 18
    :cond_0
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "toLowerCase(...)"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lcom/webtoapk/template/WebViewActivity$r;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 30
    .line 31
    iget-object v5, v4, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 32
    .line 33
    const-string v6, "config"

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v5, :cond_19

    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/webtoapk/template/AppConfig;->getAppMode()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v8, "offline"

    .line 43
    .line 44
    invoke-static {v5, v8}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/high16 v8, 0x10000000

    .line 49
    .line 50
    const-string v9, "WebViewActivity"

    .line 51
    .line 52
    const-string v10, "android.intent.action.VIEW"

    .line 53
    .line 54
    const/4 v11, 0x1

    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    const-string v5, ".supabase.co"

    .line 58
    .line 59
    invoke-static {v2, v5, v0}, Lx/n31;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    const-string v5, "/auth/v1/authorize"

    .line 66
    .line 67
    invoke-static {v2, v5, v0}, Lx/n31;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    :cond_1
    const-string v5, "https://accounts.google.com"

    .line 74
    .line 75
    invoke-static {v2, v5, v0}, Lx/k31;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    :cond_2
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 82
    .line 83
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-direct {v2, v10, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    return v11

    .line 97
    :catch_0
    move-exception v2

    .line 98
    const-string v5, "OAuth browser open failed: "

    .line 99
    .line 100
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v9, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 105
    .line 106
    .line 107
    :cond_3
    :try_start_1
    iget-object v2, v4, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/webtoapk/template/AppConfig;->getWebsiteUrl()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 126
    .line 127
    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2, v3}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    invoke-static {v6}, Lx/k90;->j(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    :catch_1
    :cond_5
    move-object v2, v7

    .line 140
    :goto_0
    :try_start_2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    if-eqz v5, :cond_6

    .line 149
    .line 150
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 151
    .line 152
    invoke-virtual {v5, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v5, v3}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :catch_2
    :cond_6
    move-object v5, v7

    .line 161
    :goto_1
    const-string v3, "www."

    .line 162
    .line 163
    if-eqz v2, :cond_7

    .line 164
    .line 165
    invoke-static {v2, v3}, Lx/n31;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    goto :goto_2

    .line 170
    :cond_7
    move-object v2, v7

    .line 171
    :goto_2
    if-eqz v5, :cond_8

    .line 172
    .line 173
    invoke-static {v5, v3}, Lx/n31;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    goto :goto_3

    .line 178
    :cond_8
    move-object v3, v7

    .line 179
    :goto_3
    invoke-static {v4, v1}, Lcom/webtoapk/template/WebViewActivity;->m(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    if-eqz v12, :cond_9

    .line 184
    .line 185
    goto/16 :goto_b

    .line 186
    .line 187
    :cond_9
    iget-object v12, v4, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 188
    .line 189
    if-eqz v12, :cond_18

    .line 190
    .line 191
    invoke-virtual {v12}, Lcom/webtoapk/template/AppConfig;->getLinkOpenMode()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    const-string v12, "external"

    .line 196
    .line 197
    invoke-static {v6, v12}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_b

    .line 202
    .line 203
    if-eqz v5, :cond_b

    .line 204
    .line 205
    if-eqz v2, :cond_a

    .line 206
    .line 207
    invoke-static {v3, v2}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_b

    .line 212
    .line 213
    :cond_a
    :try_start_3
    new-instance v2, Landroid/content/Intent;

    .line 214
    .line 215
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-direct {v2, v10, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 226
    .line 227
    .line 228
    goto/16 :goto_9

    .line 229
    .line 230
    :catch_3
    const-string v2, "External browser open failed, loading in WebView: "

    .line 231
    .line 232
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v9, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    :cond_b
    const-string v2, "blob:"

    .line 240
    .line 241
    invoke-static {v1, v2, v0}, Lx/k31;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_c

    .line 246
    .line 247
    if-eqz p1, :cond_13

    .line 248
    .line 249
    new-instance p2, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v0, "if (window.__downloadBlobUrl) window.__downloadBlobUrl(\'"

    .line 252
    .line 253
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v0, "\', \'download\');"

    .line 260
    .line 261
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-virtual {p1, p2, v7}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_9

    .line 272
    .line 273
    :cond_c
    const-string v2, "data:"

    .line 274
    .line 275
    invoke-static {v1, v2, v0}, Lx/k31;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_d

    .line 280
    .line 281
    invoke-virtual {v4, v1, v7, v7}, Lcom/webtoapk/template/WebViewActivity;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return v11

    .line 285
    :cond_d
    const-string v2, "http://"

    .line 286
    .line 287
    invoke-static {v1, v2, v0}, Lx/k31;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-nez v2, :cond_f

    .line 292
    .line 293
    const-string v2, "https://"

    .line 294
    .line 295
    invoke-static {v1, v2, v0}, Lx/k31;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-nez v2, :cond_f

    .line 300
    .line 301
    const-string v2, "file://"

    .line 302
    .line 303
    invoke-static {v1, v2, v0}, Lx/k31;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_e

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_e
    move v2, v0

    .line 311
    goto :goto_5

    .line 312
    :cond_f
    :goto_4
    move v2, v11

    .line 313
    :goto_5
    const-string v3, "intent:"

    .line 314
    .line 315
    if-eqz v2, :cond_10

    .line 316
    .line 317
    invoke-static {v1, v3, v0}, Lx/k31;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-nez v5, :cond_10

    .line 322
    .line 323
    const-string v5, "tel:"

    .line 324
    .line 325
    invoke-static {v1, v5, v0}, Lx/k31;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-nez v5, :cond_10

    .line 330
    .line 331
    const-string v5, "mailto:"

    .line 332
    .line 333
    invoke-static {v1, v5, v0}, Lx/k31;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-nez v5, :cond_10

    .line 338
    .line 339
    const-string v5, "sms:"

    .line 340
    .line 341
    invoke-static {v1, v5, v0}, Lx/k31;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-nez v5, :cond_10

    .line 346
    .line 347
    const-string v5, "whatsapp:"

    .line 348
    .line 349
    invoke-static {v1, v5, v0}, Lx/k31;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-nez v5, :cond_10

    .line 354
    .line 355
    const-string v5, "geo:"

    .line 356
    .line 357
    invoke-static {v1, v5, v0}, Lx/k31;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-nez v5, :cond_10

    .line 362
    .line 363
    const-string v5, "google.navigation:"

    .line 364
    .line 365
    invoke-static {v1, v5, v0}, Lx/k31;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-nez v5, :cond_10

    .line 370
    .line 371
    const-string v5, "maps:"

    .line 372
    .line 373
    invoke-static {v1, v5, v0}, Lx/k31;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    if-eqz v5, :cond_14

    .line 378
    .line 379
    :cond_10
    :try_start_4
    invoke-static {v1, v3, v0}, Lx/k31;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_11

    .line 384
    .line 385
    invoke-static {v1, v11}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    goto :goto_6

    .line 390
    :catch_4
    move-exception v3

    .line 391
    goto :goto_7

    .line 392
    :cond_11
    new-instance v5, Landroid/content/Intent;

    .line 393
    .line 394
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-direct {v5, v10, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 399
    .line 400
    .line 401
    :goto_6
    invoke-virtual {v4, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 402
    .line 403
    .line 404
    goto :goto_9

    .line 405
    :goto_7
    const-string v5, "Failed to launch intent: "

    .line 406
    .line 407
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-static {v9, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 412
    .line 413
    .line 414
    goto :goto_8

    .line 415
    :catch_5
    invoke-static {v1, v3, v0}, Lx/k31;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-eqz v3, :cond_12

    .line 420
    .line 421
    :try_start_5
    invoke-static {v1, v11}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    const-string v5, "browser_fallback_url"

    .line 426
    .line 427
    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    if-eqz v3, :cond_12

    .line 432
    .line 433
    if-eqz p1, :cond_13

    .line 434
    .line 435
    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 436
    .line 437
    .line 438
    goto :goto_9

    .line 439
    :catch_6
    :cond_12
    const/16 v3, 0x3a

    .line 440
    .line 441
    invoke-static {v1, v3}, Lx/n31;->l0(Ljava/lang/String;C)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    new-instance v5, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    const-string v6, "No app installed that can open "

    .line 448
    .line 449
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    const-string v3, ":// links"

    .line 456
    .line 457
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-static {v4, v3, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 469
    .line 470
    .line 471
    :goto_8
    if-nez v2, :cond_14

    .line 472
    .line 473
    :cond_13
    :goto_9
    return v11

    .line 474
    :cond_14
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 475
    .line 476
    .line 477
    move-result p2

    .line 478
    if-ne p2, v11, :cond_1a

    .line 479
    .line 480
    if-eqz p1, :cond_15

    .line 481
    .line 482
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    :cond_15
    if-nez v7, :cond_16

    .line 487
    .line 488
    goto :goto_a

    .line 489
    :cond_16
    const/16 p1, 0x23

    .line 490
    .line 491
    invoke-static {v1, p1}, Lx/n31;->O(Ljava/lang/CharSequence;C)Z

    .line 492
    .line 493
    .line 494
    move-result p2

    .line 495
    if-eqz p2, :cond_17

    .line 496
    .line 497
    invoke-static {v1, p1}, Lx/n31;->l0(Ljava/lang/String;C)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object p2

    .line 501
    invoke-static {v7, p1}, Lx/n31;->l0(Ljava/lang/String;C)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result p1

    .line 509
    if-eqz p1, :cond_17

    .line 510
    .line 511
    goto :goto_b

    .line 512
    :cond_17
    :goto_a
    iget-wide p1, v4, Lcom/webtoapk/template/WebViewActivity;->x1:J

    .line 513
    .line 514
    iput-boolean v11, v4, Lcom/webtoapk/template/WebViewActivity;->r:Z

    .line 515
    .line 516
    iput-boolean v0, v4, Lcom/webtoapk/template/WebViewActivity;->s:Z

    .line 517
    .line 518
    invoke-virtual {v4, p1, p2}, Lcom/webtoapk/template/WebViewActivity;->t1(J)V

    .line 519
    .line 520
    .line 521
    goto :goto_b

    .line 522
    :cond_18
    invoke-static {v6}, Lx/k90;->j(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw v7

    .line 526
    :cond_19
    invoke-static {v6}, Lx/k90;->j(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v7

    .line 530
    :cond_1a
    :goto_b
    return v0
.end method
