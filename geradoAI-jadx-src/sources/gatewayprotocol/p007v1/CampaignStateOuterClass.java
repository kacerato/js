package gatewayprotocol.p007v1;

import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.ByteString;
import com.google.protobuf.CodedInputStream;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class CampaignStateOuterClass {

    public static final class Campaign extends GeneratedMessageLite<Campaign, Builder> implements CampaignOrBuilder {
        public static final int DATA_FIELD_NUMBER = 2;
        public static final int DATA_VERSION_FIELD_NUMBER = 1;
        private static final Campaign DEFAULT_INSTANCE;
        public static final int IMPRESSION_OPPORTUNITY_ID_FIELD_NUMBER = 4;
        public static final int LOAD_TIMESTAMP_FIELD_NUMBER = 5;
        private static volatile Parser<Campaign> PARSER = null;
        public static final int PLACEMENT_ID_FIELD_NUMBER = 3;
        public static final int SHOW_TIMESTAMP_FIELD_NUMBER = 6;
        private int bitField0_;
        private int dataVersion_;
        private ByteString data_;
        private ByteString impressionOpportunityId_;
        private TimestampsOuterClass.Timestamps loadTimestamp_;
        private String placementId_;
        private TimestampsOuterClass.Timestamps showTimestamp_;

        public static final class Builder extends GeneratedMessageLite.Builder<Campaign, Builder> implements CampaignOrBuilder {
            public /* synthetic */ Builder(C1045a c1045a) {
                this();
            }

            public Builder clearData() {
                copyOnWrite();
                ((Campaign) this.instance).clearData();
                return this;
            }

            public Builder clearDataVersion() {
                copyOnWrite();
                ((Campaign) this.instance).clearDataVersion();
                return this;
            }

            public Builder clearImpressionOpportunityId() {
                copyOnWrite();
                ((Campaign) this.instance).clearImpressionOpportunityId();
                return this;
            }

            public Builder clearLoadTimestamp() {
                copyOnWrite();
                ((Campaign) this.instance).clearLoadTimestamp();
                return this;
            }

            public Builder clearPlacementId() {
                copyOnWrite();
                ((Campaign) this.instance).clearPlacementId();
                return this;
            }

            public Builder clearShowTimestamp() {
                copyOnWrite();
                ((Campaign) this.instance).clearShowTimestamp();
                return this;
            }

            @Override // gatewayprotocol.v1.CampaignStateOuterClass.CampaignOrBuilder
            public ByteString getData() {
                return ((Campaign) this.instance).getData();
            }

            @Override // gatewayprotocol.v1.CampaignStateOuterClass.CampaignOrBuilder
            public int getDataVersion() {
                return ((Campaign) this.instance).getDataVersion();
            }

            @Override // gatewayprotocol.v1.CampaignStateOuterClass.CampaignOrBuilder
            public ByteString getImpressionOpportunityId() {
                return ((Campaign) this.instance).getImpressionOpportunityId();
            }

            @Override // gatewayprotocol.v1.CampaignStateOuterClass.CampaignOrBuilder
            public TimestampsOuterClass.Timestamps getLoadTimestamp() {
                return ((Campaign) this.instance).getLoadTimestamp();
            }

            @Override // gatewayprotocol.v1.CampaignStateOuterClass.CampaignOrBuilder
            public String getPlacementId() {
                return ((Campaign) this.instance).getPlacementId();
            }

            @Override // gatewayprotocol.v1.CampaignStateOuterClass.CampaignOrBuilder
            public ByteString getPlacementIdBytes() {
                return ((Campaign) this.instance).getPlacementIdBytes();
            }

            @Override // gatewayprotocol.v1.CampaignStateOuterClass.CampaignOrBuilder
            public TimestampsOuterClass.Timestamps getShowTimestamp() {
                return ((Campaign) this.instance).getShowTimestamp();
            }

            @Override // gatewayprotocol.v1.CampaignStateOuterClass.CampaignOrBuilder
            public boolean hasLoadTimestamp() {
                return ((Campaign) this.instance).hasLoadTimestamp();
            }

            @Override // gatewayprotocol.v1.CampaignStateOuterClass.CampaignOrBuilder
            public boolean hasShowTimestamp() {
                return ((Campaign) this.instance).hasShowTimestamp();
            }

            public Builder mergeLoadTimestamp(TimestampsOuterClass.Timestamps timestamps) {
                copyOnWrite();
                ((Campaign) this.instance).mergeLoadTimestamp(timestamps);
                return this;
            }

            public Builder mergeShowTimestamp(TimestampsOuterClass.Timestamps timestamps) {
                copyOnWrite();
                ((Campaign) this.instance).mergeShowTimestamp(timestamps);
                return this;
            }

            public Builder setData(ByteString byteString) {
                copyOnWrite();
                ((Campaign) this.instance).setData(byteString);
                return this;
            }

            public Builder setDataVersion(int i) {
                copyOnWrite();
                ((Campaign) this.instance).setDataVersion(i);
                return this;
            }

            public Builder setImpressionOpportunityId(ByteString byteString) {
                copyOnWrite();
                ((Campaign) this.instance).setImpressionOpportunityId(byteString);
                return this;
            }

            public Builder setLoadTimestamp(TimestampsOuterClass.Timestamps timestamps) {
                copyOnWrite();
                ((Campaign) this.instance).setLoadTimestamp(timestamps);
                return this;
            }

            public Builder setPlacementId(String str) {
                copyOnWrite();
                ((Campaign) this.instance).setPlacementId(str);
                return this;
            }

            public Builder setPlacementIdBytes(ByteString byteString) {
                copyOnWrite();
                ((Campaign) this.instance).setPlacementIdBytes(byteString);
                return this;
            }

            public Builder setShowTimestamp(TimestampsOuterClass.Timestamps timestamps) {
                copyOnWrite();
                ((Campaign) this.instance).setShowTimestamp(timestamps);
                return this;
            }

            private Builder() {
                super(Campaign.DEFAULT_INSTANCE);
            }

            public Builder setLoadTimestamp(TimestampsOuterClass.Timestamps.Builder builder) {
                copyOnWrite();
                ((Campaign) this.instance).setLoadTimestamp(builder.build());
                return this;
            }

            public Builder setShowTimestamp(TimestampsOuterClass.Timestamps.Builder builder) {
                copyOnWrite();
                ((Campaign) this.instance).setShowTimestamp(builder.build());
                return this;
            }
        }

        static {
            Campaign campaign = new Campaign();
            DEFAULT_INSTANCE = campaign;
            GeneratedMessageLite.registerDefaultInstance(Campaign.class, campaign);
        }

        private Campaign() {
            ByteString byteString = ByteString.EMPTY;
            this.data_ = byteString;
            this.placementId_ = "";
            this.impressionOpportunityId_ = byteString;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearData() {
            this.data_ = getDefaultInstance().getData();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearDataVersion() {
            this.dataVersion_ = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearImpressionOpportunityId() {
            this.impressionOpportunityId_ = getDefaultInstance().getImpressionOpportunityId();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearLoadTimestamp() {
            this.loadTimestamp_ = null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearPlacementId() {
            this.placementId_ = getDefaultInstance().getPlacementId();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearShowTimestamp() {
            this.showTimestamp_ = null;
            this.bitField0_ &= -2;
        }

        public static Campaign getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeLoadTimestamp(TimestampsOuterClass.Timestamps timestamps) {
            timestamps.getClass();
            TimestampsOuterClass.Timestamps timestamps2 = this.loadTimestamp_;
            if (timestamps2 == null || timestamps2 == TimestampsOuterClass.Timestamps.getDefaultInstance()) {
                this.loadTimestamp_ = timestamps;
            } else {
                this.loadTimestamp_ = TimestampsOuterClass.Timestamps.newBuilder(this.loadTimestamp_).mergeFrom(timestamps).buildPartial();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeShowTimestamp(TimestampsOuterClass.Timestamps timestamps) {
            timestamps.getClass();
            TimestampsOuterClass.Timestamps timestamps2 = this.showTimestamp_;
            if (timestamps2 == null || timestamps2 == TimestampsOuterClass.Timestamps.getDefaultInstance()) {
                this.showTimestamp_ = timestamps;
            } else {
                this.showTimestamp_ = TimestampsOuterClass.Timestamps.newBuilder(this.showTimestamp_).mergeFrom(timestamps).buildPartial();
            }
            this.bitField0_ |= 1;
        }

        public static Builder newBuilder() {
            return DEFAULT_INSTANCE.createBuilder();
        }

        public static Campaign parseDelimitedFrom(InputStream inputStream) {
            return (Campaign) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static Campaign parseFrom(ByteBuffer byteBuffer) {
            return (Campaign) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static Parser<Campaign> parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setData(ByteString byteString) {
            byteString.getClass();
            this.data_ = byteString;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setDataVersion(int i) {
            this.dataVersion_ = i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setImpressionOpportunityId(ByteString byteString) {
            byteString.getClass();
            this.impressionOpportunityId_ = byteString;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setLoadTimestamp(TimestampsOuterClass.Timestamps timestamps) {
            timestamps.getClass();
            this.loadTimestamp_ = timestamps;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setPlacementId(String str) {
            str.getClass();
            this.placementId_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setPlacementIdBytes(ByteString byteString) {
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.placementId_ = byteString.toStringUtf8();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setShowTimestamp(TimestampsOuterClass.Timestamps timestamps) {
            timestamps.getClass();
            this.showTimestamp_ = timestamps;
            this.bitField0_ |= 1;
        }

        @Override // com.google.protobuf.GeneratedMessageLite
        public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
            Parser defaultInstanceBasedParser;
            C1045a c1045a = null;
            switch (C1045a.f2233a[methodToInvoke.ordinal()]) {
                case 1:
                    return new Campaign();
                case 2:
                    return new Builder(c1045a);
                case 3:
                    return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0004\u0002\n\u0003Ȉ\u0004\n\u0005\t\u0006ဉ\u0000", new Object[]{"bitField0_", "dataVersion_", "data_", "placementId_", "impressionOpportunityId_", "loadTimestamp_", "showTimestamp_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    Parser<Campaign> parser = PARSER;
                    if (parser != null) {
                        return parser;
                    }
                    synchronized (Campaign.class) {
                        try {
                            defaultInstanceBasedParser = PARSER;
                            if (defaultInstanceBasedParser == null) {
                                defaultInstanceBasedParser = new GeneratedMessageLite.DefaultInstanceBasedParser(DEFAULT_INSTANCE);
                                PARSER = defaultInstanceBasedParser;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
                    }
                    return defaultInstanceBasedParser;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw new UnsupportedOperationException();
            }
        }

        @Override // gatewayprotocol.v1.CampaignStateOuterClass.CampaignOrBuilder
        public ByteString getData() {
            return this.data_;
        }

        @Override // gatewayprotocol.v1.CampaignStateOuterClass.CampaignOrBuilder
        public int getDataVersion() {
            return this.dataVersion_;
        }

        @Override // gatewayprotocol.v1.CampaignStateOuterClass.CampaignOrBuilder
        public ByteString getImpressionOpportunityId() {
            return this.impressionOpportunityId_;
        }

        @Override // gatewayprotocol.v1.CampaignStateOuterClass.CampaignOrBuilder
        public TimestampsOuterClass.Timestamps getLoadTimestamp() {
            TimestampsOuterClass.Timestamps timestamps = this.loadTimestamp_;
            return timestamps == null ? TimestampsOuterClass.Timestamps.getDefaultInstance() : timestamps;
        }

        @Override // gatewayprotocol.v1.CampaignStateOuterClass.CampaignOrBuilder
        public String getPlacementId() {
            return this.placementId_;
        }

        @Override // gatewayprotocol.v1.CampaignStateOuterClass.CampaignOrBuilder
        public ByteString getPlacementIdBytes() {
            return ByteString.copyFromUtf8(this.placementId_);
        }

        @Override // gatewayprotocol.v1.CampaignStateOuterClass.CampaignOrBuilder
        public TimestampsOuterClass.Timestamps getShowTimestamp() {
            TimestampsOuterClass.Timestamps timestamps = this.showTimestamp_;
            return timestamps == null ? TimestampsOuterClass.Timestamps.getDefaultInstance() : timestamps;
        }

        @Override // gatewayprotocol.v1.CampaignStateOuterClass.CampaignOrBuilder
        public boolean hasLoadTimestamp() {
            return this.loadTimestamp_ != null;
        }

        @Override // gatewayprotocol.v1.CampaignStateOuterClass.CampaignOrBuilder
        public boolean hasShowTimestamp() {
            return (this.bitField0_ & 1) != 0;
        }

        public static Builder newBuilder(Campaign campaign) {
            return DEFAULT_INSTANCE.createBuilder(campaign);
        }

        public static Campaign parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (Campaign) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static Campaign parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
            return (Campaign) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
        }

        public static Campaign parseFrom(ByteString byteString) {
            return (Campaign) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
        }

        public static Campaign parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
            return (Campaign) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
        }

        public static Campaign parseFrom(byte[] bArr) {
            return (Campaign) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static Campaign parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
            return (Campaign) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
        }

        public static Campaign parseFrom(InputStream inputStream) {
            return (Campaign) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static Campaign parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (Campaign) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static Campaign parseFrom(CodedInputStream codedInputStream) {
            return (Campaign) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
        }

        public static Campaign parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (Campaign) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
        }
    }

    public interface CampaignOrBuilder extends MessageLiteOrBuilder {
        ByteString getData();

        int getDataVersion();

        ByteString getImpressionOpportunityId();

        TimestampsOuterClass.Timestamps getLoadTimestamp();

        String getPlacementId();

        ByteString getPlacementIdBytes();

        TimestampsOuterClass.Timestamps getShowTimestamp();

        boolean hasLoadTimestamp();

        boolean hasShowTimestamp();
    }

    public static final class CampaignState extends GeneratedMessageLite<CampaignState, Builder> implements CampaignStateOrBuilder {
        private static final CampaignState DEFAULT_INSTANCE;
        public static final int LOADED_CAMPAIGNS_FIELD_NUMBER = 1;
        private static volatile Parser<CampaignState> PARSER = null;
        public static final int SHOWN_CAMPAIGNS_FIELD_NUMBER = 2;
        private Internal.ProtobufList<Campaign> loadedCampaigns_ = GeneratedMessageLite.emptyProtobufList();
        private Internal.ProtobufList<Campaign> shownCampaigns_ = GeneratedMessageLite.emptyProtobufList();

        public static final class Builder extends GeneratedMessageLite.Builder<CampaignState, Builder> implements CampaignStateOrBuilder {
            public /* synthetic */ Builder(C1045a c1045a) {
                this();
            }

            public Builder addAllLoadedCampaigns(Iterable<? extends Campaign> iterable) {
                copyOnWrite();
                ((CampaignState) this.instance).addAllLoadedCampaigns(iterable);
                return this;
            }

            public Builder addAllShownCampaigns(Iterable<? extends Campaign> iterable) {
                copyOnWrite();
                ((CampaignState) this.instance).addAllShownCampaigns(iterable);
                return this;
            }

            public Builder addLoadedCampaigns(Campaign campaign) {
                copyOnWrite();
                ((CampaignState) this.instance).addLoadedCampaigns(campaign);
                return this;
            }

            public Builder addShownCampaigns(Campaign campaign) {
                copyOnWrite();
                ((CampaignState) this.instance).addShownCampaigns(campaign);
                return this;
            }

            public Builder clearLoadedCampaigns() {
                copyOnWrite();
                ((CampaignState) this.instance).clearLoadedCampaigns();
                return this;
            }

            public Builder clearShownCampaigns() {
                copyOnWrite();
                ((CampaignState) this.instance).clearShownCampaigns();
                return this;
            }

            @Override // gatewayprotocol.v1.CampaignStateOuterClass.CampaignStateOrBuilder
            public Campaign getLoadedCampaigns(int i) {
                return ((CampaignState) this.instance).getLoadedCampaigns(i);
            }

            @Override // gatewayprotocol.v1.CampaignStateOuterClass.CampaignStateOrBuilder
            public int getLoadedCampaignsCount() {
                return ((CampaignState) this.instance).getLoadedCampaignsCount();
            }

            @Override // gatewayprotocol.v1.CampaignStateOuterClass.CampaignStateOrBuilder
            public List<Campaign> getLoadedCampaignsList() {
                return Collections.unmodifiableList(((CampaignState) this.instance).getLoadedCampaignsList());
            }

            @Override // gatewayprotocol.v1.CampaignStateOuterClass.CampaignStateOrBuilder
            public Campaign getShownCampaigns(int i) {
                return ((CampaignState) this.instance).getShownCampaigns(i);
            }

            @Override // gatewayprotocol.v1.CampaignStateOuterClass.CampaignStateOrBuilder
            public int getShownCampaignsCount() {
                return ((CampaignState) this.instance).getShownCampaignsCount();
            }

            @Override // gatewayprotocol.v1.CampaignStateOuterClass.CampaignStateOrBuilder
            public List<Campaign> getShownCampaignsList() {
                return Collections.unmodifiableList(((CampaignState) this.instance).getShownCampaignsList());
            }

            public Builder removeLoadedCampaigns(int i) {
                copyOnWrite();
                ((CampaignState) this.instance).removeLoadedCampaigns(i);
                return this;
            }

            public Builder removeShownCampaigns(int i) {
                copyOnWrite();
                ((CampaignState) this.instance).removeShownCampaigns(i);
                return this;
            }

            public Builder setLoadedCampaigns(int i, Campaign campaign) {
                copyOnWrite();
                ((CampaignState) this.instance).setLoadedCampaigns(i, campaign);
                return this;
            }

            public Builder setShownCampaigns(int i, Campaign campaign) {
                copyOnWrite();
                ((CampaignState) this.instance).setShownCampaigns(i, campaign);
                return this;
            }

            private Builder() {
                super(CampaignState.DEFAULT_INSTANCE);
            }

            public Builder addLoadedCampaigns(int i, Campaign campaign) {
                copyOnWrite();
                ((CampaignState) this.instance).addLoadedCampaigns(i, campaign);
                return this;
            }

            public Builder addShownCampaigns(int i, Campaign campaign) {
                copyOnWrite();
                ((CampaignState) this.instance).addShownCampaigns(i, campaign);
                return this;
            }

            public Builder setLoadedCampaigns(int i, Campaign.Builder builder) {
                copyOnWrite();
                ((CampaignState) this.instance).setLoadedCampaigns(i, builder.build());
                return this;
            }

            public Builder setShownCampaigns(int i, Campaign.Builder builder) {
                copyOnWrite();
                ((CampaignState) this.instance).setShownCampaigns(i, builder.build());
                return this;
            }

            public Builder addLoadedCampaigns(Campaign.Builder builder) {
                copyOnWrite();
                ((CampaignState) this.instance).addLoadedCampaigns(builder.build());
                return this;
            }

            public Builder addShownCampaigns(Campaign.Builder builder) {
                copyOnWrite();
                ((CampaignState) this.instance).addShownCampaigns(builder.build());
                return this;
            }

            public Builder addLoadedCampaigns(int i, Campaign.Builder builder) {
                copyOnWrite();
                ((CampaignState) this.instance).addLoadedCampaigns(i, builder.build());
                return this;
            }

            public Builder addShownCampaigns(int i, Campaign.Builder builder) {
                copyOnWrite();
                ((CampaignState) this.instance).addShownCampaigns(i, builder.build());
                return this;
            }
        }

        static {
            CampaignState campaignState = new CampaignState();
            DEFAULT_INSTANCE = campaignState;
            GeneratedMessageLite.registerDefaultInstance(CampaignState.class, campaignState);
        }

        private CampaignState() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addAllLoadedCampaigns(Iterable<? extends Campaign> iterable) {
            ensureLoadedCampaignsIsMutable();
            AbstractMessageLite.addAll((Iterable) iterable, (List) this.loadedCampaigns_);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addAllShownCampaigns(Iterable<? extends Campaign> iterable) {
            ensureShownCampaignsIsMutable();
            AbstractMessageLite.addAll((Iterable) iterable, (List) this.shownCampaigns_);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addLoadedCampaigns(Campaign campaign) {
            campaign.getClass();
            ensureLoadedCampaignsIsMutable();
            this.loadedCampaigns_.add(campaign);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addShownCampaigns(Campaign campaign) {
            campaign.getClass();
            ensureShownCampaignsIsMutable();
            this.shownCampaigns_.add(campaign);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearLoadedCampaigns() {
            this.loadedCampaigns_ = GeneratedMessageLite.emptyProtobufList();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearShownCampaigns() {
            this.shownCampaigns_ = GeneratedMessageLite.emptyProtobufList();
        }

        private void ensureLoadedCampaignsIsMutable() {
            Internal.ProtobufList<Campaign> protobufList = this.loadedCampaigns_;
            if (protobufList.isModifiable()) {
                return;
            }
            this.loadedCampaigns_ = GeneratedMessageLite.mutableCopy(protobufList);
        }

        private void ensureShownCampaignsIsMutable() {
            Internal.ProtobufList<Campaign> protobufList = this.shownCampaigns_;
            if (protobufList.isModifiable()) {
                return;
            }
            this.shownCampaigns_ = GeneratedMessageLite.mutableCopy(protobufList);
        }

        public static CampaignState getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static Builder newBuilder() {
            return DEFAULT_INSTANCE.createBuilder();
        }

        public static CampaignState parseDelimitedFrom(InputStream inputStream) {
            return (CampaignState) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static CampaignState parseFrom(ByteBuffer byteBuffer) {
            return (CampaignState) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static Parser<CampaignState> parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void removeLoadedCampaigns(int i) {
            ensureLoadedCampaignsIsMutable();
            this.loadedCampaigns_.remove(i);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void removeShownCampaigns(int i) {
            ensureShownCampaignsIsMutable();
            this.shownCampaigns_.remove(i);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setLoadedCampaigns(int i, Campaign campaign) {
            campaign.getClass();
            ensureLoadedCampaignsIsMutable();
            this.loadedCampaigns_.set(i, campaign);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setShownCampaigns(int i, Campaign campaign) {
            campaign.getClass();
            ensureShownCampaignsIsMutable();
            this.shownCampaigns_.set(i, campaign);
        }

        @Override // com.google.protobuf.GeneratedMessageLite
        public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
            Parser defaultInstanceBasedParser;
            C1045a c1045a = null;
            switch (C1045a.f2233a[methodToInvoke.ordinal()]) {
                case 1:
                    return new CampaignState();
                case 2:
                    return new Builder(c1045a);
                case 3:
                    return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001\u001b\u0002\u001b", new Object[]{"loadedCampaigns_", Campaign.class, "shownCampaigns_", Campaign.class});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    Parser<CampaignState> parser = PARSER;
                    if (parser != null) {
                        return parser;
                    }
                    synchronized (CampaignState.class) {
                        try {
                            defaultInstanceBasedParser = PARSER;
                            if (defaultInstanceBasedParser == null) {
                                defaultInstanceBasedParser = new GeneratedMessageLite.DefaultInstanceBasedParser(DEFAULT_INSTANCE);
                                PARSER = defaultInstanceBasedParser;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
                    }
                    return defaultInstanceBasedParser;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw new UnsupportedOperationException();
            }
        }

        @Override // gatewayprotocol.v1.CampaignStateOuterClass.CampaignStateOrBuilder
        public Campaign getLoadedCampaigns(int i) {
            return this.loadedCampaigns_.get(i);
        }

        @Override // gatewayprotocol.v1.CampaignStateOuterClass.CampaignStateOrBuilder
        public int getLoadedCampaignsCount() {
            return this.loadedCampaigns_.size();
        }

        @Override // gatewayprotocol.v1.CampaignStateOuterClass.CampaignStateOrBuilder
        public List<Campaign> getLoadedCampaignsList() {
            return this.loadedCampaigns_;
        }

        public CampaignOrBuilder getLoadedCampaignsOrBuilder(int i) {
            return this.loadedCampaigns_.get(i);
        }

        public List<? extends CampaignOrBuilder> getLoadedCampaignsOrBuilderList() {
            return this.loadedCampaigns_;
        }

        @Override // gatewayprotocol.v1.CampaignStateOuterClass.CampaignStateOrBuilder
        public Campaign getShownCampaigns(int i) {
            return this.shownCampaigns_.get(i);
        }

        @Override // gatewayprotocol.v1.CampaignStateOuterClass.CampaignStateOrBuilder
        public int getShownCampaignsCount() {
            return this.shownCampaigns_.size();
        }

        @Override // gatewayprotocol.v1.CampaignStateOuterClass.CampaignStateOrBuilder
        public List<Campaign> getShownCampaignsList() {
            return this.shownCampaigns_;
        }

        public CampaignOrBuilder getShownCampaignsOrBuilder(int i) {
            return this.shownCampaigns_.get(i);
        }

        public List<? extends CampaignOrBuilder> getShownCampaignsOrBuilderList() {
            return this.shownCampaigns_;
        }

        public static Builder newBuilder(CampaignState campaignState) {
            return DEFAULT_INSTANCE.createBuilder(campaignState);
        }

        public static CampaignState parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (CampaignState) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static CampaignState parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
            return (CampaignState) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
        }

        public static CampaignState parseFrom(ByteString byteString) {
            return (CampaignState) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addLoadedCampaigns(int i, Campaign campaign) {
            campaign.getClass();
            ensureLoadedCampaignsIsMutable();
            this.loadedCampaigns_.add(i, campaign);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addShownCampaigns(int i, Campaign campaign) {
            campaign.getClass();
            ensureShownCampaignsIsMutable();
            this.shownCampaigns_.add(i, campaign);
        }

        public static CampaignState parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
            return (CampaignState) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
        }

        public static CampaignState parseFrom(byte[] bArr) {
            return (CampaignState) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static CampaignState parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
            return (CampaignState) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
        }

        public static CampaignState parseFrom(InputStream inputStream) {
            return (CampaignState) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static CampaignState parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (CampaignState) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static CampaignState parseFrom(CodedInputStream codedInputStream) {
            return (CampaignState) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
        }

        public static CampaignState parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (CampaignState) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
        }
    }

    public interface CampaignStateOrBuilder extends MessageLiteOrBuilder {
        Campaign getLoadedCampaigns(int i);

        int getLoadedCampaignsCount();

        List<Campaign> getLoadedCampaignsList();

        Campaign getShownCampaigns(int i);

        int getShownCampaignsCount();

        List<Campaign> getShownCampaignsList();
    }

    /* JADX INFO: renamed from: gatewayprotocol.v1.CampaignStateOuterClass$a */
    public static /* synthetic */ class C1045a {

        /* JADX INFO: renamed from: a */
        public static final /* synthetic */ int[] f2233a;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f2233a = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f2233a[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f2233a[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f2233a[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f2233a[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f2233a[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f2233a[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    private CampaignStateOuterClass() {
    }

    public static void registerAllExtensions(ExtensionRegistryLite extensionRegistryLite) {
    }
}
