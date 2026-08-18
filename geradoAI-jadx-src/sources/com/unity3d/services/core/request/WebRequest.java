package com.unity3d.services.core.request;

import com.google.protobuf.CodedOutputStream;
import com.unity3d.services.core.log.DeviceLog;
import java.io.BufferedInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.ProtocolException;
import java.net.URL;
import java.nio.charset.StandardCharsets;
import java.util.List;
import java.util.Map;
import javax.net.ssl.HttpsURLConnection;

/* JADX INFO: loaded from: classes.dex */
public class WebRequest {
    private ByteArrayOutputStream _baos;
    private byte[] _body;
    private boolean _canceled;
    private int _connectTimeout;
    private long _contentLength;
    private Map<String, List<String>> _headers;
    private IWebRequestProgressListener _progressListener;
    private int _readTimeout;
    private String _requestType;
    private int _responseCode;
    private Map<String, List<String>> _responseHeaders;
    private URL _url;

    public enum RequestType {
        POST,
        GET,
        HEAD
    }

    public WebRequest(String str, String str2) {
        this(str, str2, null);
    }

    private HttpURLConnection getHttpUrlConnectionWithHeaders() throws NetworkIOException {
        HttpURLConnection httpURLConnection;
        if (getUrl().toString().startsWith("https://")) {
            try {
                httpURLConnection = (HttpsURLConnection) getUrl().openConnection();
            } catch (IOException e) {
                throw new NetworkIOException("Open HTTPS connection: " + e.getMessage());
            }
        } else {
            if (!getUrl().toString().startsWith("http://")) {
                throw new IllegalArgumentException("Invalid url-protocol in url: " + getUrl().toString());
            }
            try {
                httpURLConnection = (HttpURLConnection) getUrl().openConnection();
            } catch (IOException e2) {
                throw new NetworkIOException("Open HTTP connection: " + e2.getMessage());
            }
        }
        httpURLConnection.setInstanceFollowRedirects(false);
        httpURLConnection.setConnectTimeout(getConnectTimeout());
        httpURLConnection.setReadTimeout(getReadTimeout());
        try {
            httpURLConnection.setRequestMethod(getRequestType());
            if (getHeaders() != null && getHeaders().size() > 0) {
                for (String str : getHeaders().keySet()) {
                    for (String str2 : getHeaders().get(str)) {
                        DeviceLog.debug("Setting header: " + str + "=" + str2);
                        httpURLConnection.setRequestProperty(str, str2);
                    }
                }
            }
            return httpURLConnection;
        } catch (ProtocolException e3) {
            throw new NetworkIOException("Set Request Method: " + getRequestType() + ", " + e3.getMessage());
        }
    }

    public void cancel() {
        this._canceled = true;
    }

    public byte[] getBody() {
        return this._body;
    }

    public int getConnectTimeout() {
        return this._connectTimeout;
    }

    public long getContentLength() {
        return this._contentLength;
    }

    public Map<String, List<String>> getHeaders() {
        return this._headers;
    }

    public String getQuery() {
        URL url = this._url;
        if (url != null) {
            return url.getQuery();
        }
        return null;
    }

    public int getReadTimeout() {
        return this._readTimeout;
    }

    public String getRequestType() {
        return this._requestType;
    }

    public int getResponseCode() {
        return this._responseCode;
    }

    public Map<String, List<String>> getResponseHeaders() {
        return this._responseHeaders;
    }

    public URL getUrl() {
        return this._url;
    }

    public boolean isCanceled() {
        return this._canceled;
    }

    public String makeRequest() throws Exception {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        this._baos = byteArrayOutputStream;
        makeStreamRequest(byteArrayOutputStream);
        return this._baos.toString("UTF-8");
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x003c */
    /* JADX WARN: Code restructure failed: missing block: B:94:?, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:?, code lost:
    
        throw r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public long makeStreamRequest(OutputStream outputStream) throws Exception {
        InputStream inputStream;
        HttpURLConnection httpUrlConnectionWithHeaders = getHttpUrlConnectionWithHeaders();
        httpUrlConnectionWithHeaders.setDoInput(true);
        if (getRequestType().equals(RequestType.POST.name())) {
            httpUrlConnectionWithHeaders.setDoOutput(true);
            OutputStream outputStream2 = null;
            try {
                outputStream2 = httpUrlConnectionWithHeaders.getOutputStream();
                if (getBody() == null) {
                    String query = getQuery();
                    if (query != null) {
                        outputStream2.write(query.getBytes(StandardCharsets.UTF_8));
                    }
                } else {
                    outputStream2.write(getBody());
                }
                outputStream2.flush();
                try {
                    outputStream2.close();
                } catch (IOException e) {
                    DeviceLog.exception("Error closing writer", e);
                }
            } catch (IOException e2) {
                DeviceLog.exception("Error while writing POST params", e2);
                throw new NetworkIOException("Error writing POST params: " + e2.getMessage());
            }
        }
        try {
            this._responseCode = httpUrlConnectionWithHeaders.getResponseCode();
            long contentLength = httpUrlConnectionWithHeaders.getContentLength();
            this._contentLength = contentLength;
            if (contentLength == -1) {
                this._contentLength = httpUrlConnectionWithHeaders.getHeaderFieldInt("X-OrigLength", -1);
            }
            ByteArrayOutputStream byteArrayOutputStream = this._baos;
            long j = 0;
            OutputStream outputStream3 = outputStream;
            if (byteArrayOutputStream != null && byteArrayOutputStream == outputStream3 && this._contentLength > 0) {
                ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream((int) this._contentLength);
                this._baos = byteArrayOutputStream2;
                outputStream3 = byteArrayOutputStream2;
            }
            if (httpUrlConnectionWithHeaders.getHeaderFields() != null) {
                this._responseHeaders = httpUrlConnectionWithHeaders.getHeaderFields();
            }
            try {
                inputStream = httpUrlConnectionWithHeaders.getInputStream();
            } catch (IOException e3) {
                InputStream errorStream = httpUrlConnectionWithHeaders.getErrorStream();
                if (errorStream == null) {
                    throw new NetworkIOException("Can't open error stream: " + e3.getMessage());
                }
                inputStream = errorStream;
            }
            IWebRequestProgressListener iWebRequestProgressListener = this._progressListener;
            if (iWebRequestProgressListener != null) {
                iWebRequestProgressListener.onRequestStart(getUrl().toString(), this._contentLength, this._responseCode, this._responseHeaders);
            }
            BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream);
            byte[] bArr = new byte[CodedOutputStream.DEFAULT_BUFFER_SIZE];
            int i = 0;
            while (!isCanceled() && i != -1) {
                try {
                    i = bufferedInputStream.read(bArr);
                    if (i > 0) {
                        outputStream3.write(bArr, 0, i);
                        long j2 = j + ((long) i);
                        IWebRequestProgressListener iWebRequestProgressListener2 = this._progressListener;
                        if (iWebRequestProgressListener2 != null) {
                            iWebRequestProgressListener2.onRequestProgress(getUrl().toString(), j2, this._contentLength);
                        }
                        j = j2;
                    }
                } catch (IOException e4) {
                    throw new NetworkIOException("Network exception: " + e4.getMessage());
                } catch (Exception e5) {
                    throw new Exception("Unknown Exception: " + e5.getMessage());
                }
            }
            httpUrlConnectionWithHeaders.disconnect();
            outputStream3.flush();
            return j;
        } catch (IOException | RuntimeException e6) {
            throw new NetworkIOException("Response code: " + e6.getMessage());
        }
    }

    public void setBody(String str) {
        this._body = str.getBytes(StandardCharsets.UTF_8);
    }

    public void setConnectTimeout(int i) {
        this._connectTimeout = i;
    }

    public void setProgressListener(IWebRequestProgressListener iWebRequestProgressListener) {
        this._progressListener = iWebRequestProgressListener;
    }

    public void setReadTimeout(int i) {
        this._readTimeout = i;
    }

    public WebRequest(String str, String str2, Map<String, List<String>> map) {
        this(str, str2, map, 30000, 30000);
    }

    public void setBody(byte[] bArr) {
        this._body = bArr;
    }

    public WebRequest(String str, String str2, Map<String, List<String>> map, int i, int i2) {
        this._responseCode = -1;
        this._contentLength = -1L;
        this._canceled = false;
        this._url = new URL(str);
        this._requestType = str2;
        this._headers = map;
        this._connectTimeout = i;
        this._readTimeout = i2;
    }
}
