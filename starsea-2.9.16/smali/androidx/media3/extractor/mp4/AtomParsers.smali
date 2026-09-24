.class final Landroidx/media3/extractor/mp4/AtomParsers;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/mp4/AtomParsers$TkhdData;,
        Landroidx/media3/extractor/mp4/AtomParsers$StsdData;,
        Landroidx/media3/extractor/mp4/AtomParsers$StszSampleSizeBox;,
        Landroidx/media3/extractor/mp4/AtomParsers$Stz2SampleSizeBox;,
        Landroidx/media3/extractor/mp4/AtomParsers$SampleSizeBox;,
        Landroidx/media3/extractor/mp4/AtomParsers$ChunkIterator;,
        Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;
    }
.end annotation


# static fields
.field private static final MAX_GAPLESS_TRIM_SIZE_SAMPLES:I = 0x4

.field private static final TAG:Ljava/lang/String; = "AtomParsers"

.field private static final TYPE_clcp:I = 0x636c6370

.field private static final TYPE_mdta:I = 0x6d647461

.field private static final TYPE_meta:I = 0x6d657461

.field private static final TYPE_nclc:I = 0x6e636c63

.field private static final TYPE_nclx:I = 0x6e636c78

.field private static final TYPE_sbtl:I = 0x7362746c

.field private static final TYPE_soun:I = 0x736f756e

.field private static final TYPE_subt:I = 0x73756274

.field private static final TYPE_text:I = 0x74657874

.field private static final TYPE_vide:I = 0x76696465

.field private static final opusMagic:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OpusHead"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/media3/extractor/mp4/AtomParsers;->opusMagic:[B

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static allocateHdrStaticInfo()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private static canApplyEditWithGaplessInfo([JJJJ)Z
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    sub-int/2addr v0, v1

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v3, v0}, Landroidx/media3/common/util/Util;->constrainValue(III)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    array-length v5, p0

    .line 11
    sub-int/2addr v5, v2

    .line 12
    invoke-static {v5, v3, v0}, Landroidx/media3/common/util/Util;->constrainValue(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget-wide v5, p0, v3

    .line 17
    .line 18
    cmp-long v2, v5, p3

    .line 19
    .line 20
    if-gtz v2, :cond_0

    .line 21
    .line 22
    aget-wide v4, p0, v4

    .line 23
    .line 24
    cmp-long p3, p3, v4

    .line 25
    .line 26
    if-gez p3, :cond_0

    .line 27
    .line 28
    aget-wide p3, p0, v0

    .line 29
    .line 30
    cmp-long p0, p3, p5

    .line 31
    .line 32
    if-gez p0, :cond_0

    .line 33
    .line 34
    cmp-long p0, p5, p1

    .line 35
    .line 36
    if-gtz p0, :cond_0

    .line 37
    .line 38
    return v1

    .line 39
    :cond_0
    return v3
.end method

.method private static canTrimSamplesWithTimestampChange(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method private static findBoxPosition(Landroidx/media3/common/util/ParsableByteArray;III)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lt v0, p2, :cond_0

    .line 8
    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    const/4 v4, 0x0

    .line 13
    invoke-static {v3, v4}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_1
    sub-int v3, v0, p2

    .line 17
    .line 18
    if-ge v3, p3, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lez v3, :cond_1

    .line 28
    .line 29
    move v4, v2

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    move v4, v1

    .line 32
    :goto_2
    const-string v5, "childAtomSize must be positive"

    .line 33
    .line 34
    invoke-static {v4, v5}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ne v4, p1, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    add-int/2addr v0, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 p0, -0x1

    .line 47
    return p0
.end method

.method private static getTrackTypeForHdlr(I)I
    .locals 1

    .line 1
    const v0, 0x736f756e

    .line 2
    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const v0, 0x76696465

    .line 9
    .line 10
    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    return p0

    .line 15
    :cond_1
    const v0, 0x74657874

    .line 16
    .line 17
    .line 18
    if-eq p0, v0, :cond_4

    .line 19
    .line 20
    const v0, 0x7362746c

    .line 21
    .line 22
    .line 23
    if-eq p0, v0, :cond_4

    .line 24
    .line 25
    const v0, 0x73756274

    .line 26
    .line 27
    .line 28
    if-eq p0, v0, :cond_4

    .line 29
    .line 30
    const v0, 0x636c6370

    .line 31
    .line 32
    .line 33
    if-ne p0, v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const v0, 0x6d657461

    .line 37
    .line 38
    .line 39
    if-ne p0, v0, :cond_3

    .line 40
    .line 41
    const/4 p0, 0x5

    .line 42
    return p0

    .line 43
    :cond_3
    const/4 p0, -0x1

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_0
    const/4 p0, 0x3

    .line 46
    return p0
.end method

.method public static maybeSkipRemainingMetaAtomHeaderBytes(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0x68646c72    # 4.3148E24f

    .line 14
    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static parseAudioSampleEntry(Landroidx/media3/common/util/ParsableByteArray;IIIILjava/lang/String;ZLandroidx/media3/common/DrmInitData;Landroidx/media3/extractor/mp4/AtomParsers$StsdData;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    move-object/from16 v6, p8

    .line 14
    .line 15
    add-int/lit8 v7, v1, 0x10

    .line 16
    .line 17
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x6

    .line 21
    const/16 v8, 0x8

    .line 22
    .line 23
    if-eqz p6, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 34
    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    :goto_0
    const/4 v13, -0x1

    .line 38
    const/4 v14, 0x4

    .line 39
    const/4 v15, 0x2

    .line 40
    const/4 v11, 0x1

    .line 41
    const/16 v16, 0x3

    .line 42
    .line 43
    const/16 v12, 0x10

    .line 44
    .line 45
    if-eqz v10, :cond_1

    .line 46
    .line 47
    if-ne v10, v11, :cond_2

    .line 48
    .line 49
    :cond_1
    move/from16 v20, v15

    .line 50
    .line 51
    const/16 v19, 0x0

    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_2
    if-ne v10, v15, :cond_42

    .line 56
    .line 57
    invoke-virtual {v0, v12}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readDouble()D

    .line 61
    .line 62
    .line 63
    move-result-wide v17

    .line 64
    const/16 v19, 0x0

    .line 65
    .line 66
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->round(D)J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    long-to-int v7, v9

    .line 71
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-virtual {v0, v14}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 83
    .line 84
    .line 85
    move-result v17

    .line 86
    and-int/lit8 v18, v17, 0x1

    .line 87
    .line 88
    if-eqz v18, :cond_3

    .line 89
    .line 90
    move/from16 v18, v11

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move/from16 v18, v19

    .line 94
    .line 95
    :goto_1
    and-int/lit8 v17, v17, 0x2

    .line 96
    .line 97
    if-eqz v17, :cond_4

    .line 98
    .line 99
    move/from16 v17, v11

    .line 100
    .line 101
    :goto_2
    move/from16 v20, v15

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    move/from16 v17, v19

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :goto_3
    const/16 v15, 0x20

    .line 108
    .line 109
    if-nez v18, :cond_b

    .line 110
    .line 111
    if-ne v10, v8, :cond_5

    .line 112
    .line 113
    move/from16 v10, v16

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    if-ne v10, v12, :cond_7

    .line 117
    .line 118
    if-eqz v17, :cond_6

    .line 119
    .line 120
    const/high16 v10, 0x10000000

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    move/from16 v10, v20

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_7
    const/16 v12, 0x18

    .line 127
    .line 128
    if-ne v10, v12, :cond_9

    .line 129
    .line 130
    if-eqz v17, :cond_8

    .line 131
    .line 132
    const/high16 v10, 0x50000000

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_8
    const/16 v10, 0x15

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_9
    if-ne v10, v15, :cond_c

    .line 139
    .line 140
    if-eqz v17, :cond_a

    .line 141
    .line 142
    const/high16 v10, 0x60000000

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_a
    const/16 v10, 0x16

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_b
    if-ne v10, v15, :cond_c

    .line 149
    .line 150
    move v10, v14

    .line 151
    goto :goto_4

    .line 152
    :cond_c
    move v10, v13

    .line 153
    :goto_4
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 154
    .line 155
    .line 156
    move/from16 v8, v19

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :goto_5
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedFixedPoint1616()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    sub-int/2addr v8, v14

    .line 175
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-ne v10, v11, :cond_d

    .line 183
    .line 184
    invoke-virtual {v0, v12}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 185
    .line 186
    .line 187
    :cond_d
    move v10, v13

    .line 188
    :goto_6
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    const v15, 0x656e6361

    .line 193
    .line 194
    .line 195
    move/from16 v14, p1

    .line 196
    .line 197
    if-ne v14, v15, :cond_10

    .line 198
    .line 199
    invoke-static {v0, v1, v2}, Landroidx/media3/extractor/mp4/AtomParsers;->parseSampleEntryEncryptionData(Landroidx/media3/common/util/ParsableByteArray;II)Landroid/util/Pair;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    if-eqz v15, :cond_f

    .line 204
    .line 205
    iget-object v14, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v14, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    if-nez v5, :cond_e

    .line 214
    .line 215
    const/4 v5, 0x0

    .line 216
    goto :goto_7

    .line 217
    :cond_e
    iget-object v11, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v11, Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 220
    .line 221
    iget-object v11, v11, Landroidx/media3/extractor/mp4/TrackEncryptionBox;->schemeType:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v5, v11}, Landroidx/media3/common/DrmInitData;->copyWithSchemeType(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    :goto_7
    iget-object v11, v6, Landroidx/media3/extractor/mp4/AtomParsers$StsdData;->trackEncryptionBoxes:[Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 228
    .line 229
    iget-object v15, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v15, Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 232
    .line 233
    aput-object v15, v11, p9

    .line 234
    .line 235
    :cond_f
    invoke-virtual {v0, v12}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 236
    .line 237
    .line 238
    :cond_10
    const v11, 0x61632d33

    .line 239
    .line 240
    .line 241
    const-string v15, "audio/mhm1"

    .line 242
    .line 243
    if-ne v14, v11, :cond_12

    .line 244
    .line 245
    const-string v11, "audio/ac3"

    .line 246
    .line 247
    :goto_8
    move-object/from16 v22, v11

    .line 248
    .line 249
    :cond_11
    move v11, v10

    .line 250
    goto/16 :goto_c

    .line 251
    .line 252
    :cond_12
    const v11, 0x65632d33

    .line 253
    .line 254
    .line 255
    if-ne v14, v11, :cond_13

    .line 256
    .line 257
    const-string v11, "audio/eac3"

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_13
    const v11, 0x61632d34

    .line 261
    .line 262
    .line 263
    if-ne v14, v11, :cond_14

    .line 264
    .line 265
    const-string v11, "audio/ac4"

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_14
    const v11, 0x64747363

    .line 269
    .line 270
    .line 271
    if-ne v14, v11, :cond_15

    .line 272
    .line 273
    const-string v11, "audio/vnd.dts"

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_15
    const v11, 0x64747368

    .line 277
    .line 278
    .line 279
    if-eq v14, v11, :cond_28

    .line 280
    .line 281
    const v11, 0x6474736c

    .line 282
    .line 283
    .line 284
    if-ne v14, v11, :cond_16

    .line 285
    .line 286
    goto/16 :goto_b

    .line 287
    .line 288
    :cond_16
    const v11, 0x64747365

    .line 289
    .line 290
    .line 291
    if-ne v14, v11, :cond_17

    .line 292
    .line 293
    const-string v11, "audio/vnd.dts.hd;profile=lbr"

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_17
    const v11, 0x64747378

    .line 297
    .line 298
    .line 299
    if-ne v14, v11, :cond_18

    .line 300
    .line 301
    const-string v11, "audio/vnd.dts.uhd;profile=p2"

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_18
    const v11, 0x73616d72

    .line 305
    .line 306
    .line 307
    if-ne v14, v11, :cond_19

    .line 308
    .line 309
    const-string v11, "audio/3gpp"

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_19
    const v11, 0x73617762

    .line 313
    .line 314
    .line 315
    if-ne v14, v11, :cond_1a

    .line 316
    .line 317
    const-string v11, "audio/amr-wb"

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_1a
    const v11, 0x736f7774

    .line 321
    .line 322
    .line 323
    const-string v22, "audio/raw"

    .line 324
    .line 325
    if-ne v14, v11, :cond_1b

    .line 326
    .line 327
    :goto_9
    move/from16 v11, v20

    .line 328
    .line 329
    goto/16 :goto_c

    .line 330
    .line 331
    :cond_1b
    const v11, 0x74776f73

    .line 332
    .line 333
    .line 334
    if-ne v14, v11, :cond_1c

    .line 335
    .line 336
    const/high16 v11, 0x10000000

    .line 337
    .line 338
    goto/16 :goto_c

    .line 339
    .line 340
    :cond_1c
    const v11, 0x6c70636d

    .line 341
    .line 342
    .line 343
    if-ne v14, v11, :cond_1d

    .line 344
    .line 345
    if-ne v10, v13, :cond_11

    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_1d
    const v11, 0x2e6d7032

    .line 349
    .line 350
    .line 351
    if-eq v14, v11, :cond_27

    .line 352
    .line 353
    const v11, 0x2e6d7033

    .line 354
    .line 355
    .line 356
    if-ne v14, v11, :cond_1e

    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_1e
    const v11, 0x6d686131

    .line 360
    .line 361
    .line 362
    if-ne v14, v11, :cond_1f

    .line 363
    .line 364
    const-string v11, "audio/mha1"

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_1f
    const v11, 0x6d686d31

    .line 368
    .line 369
    .line 370
    if-ne v14, v11, :cond_20

    .line 371
    .line 372
    move v11, v10

    .line 373
    move-object/from16 v22, v15

    .line 374
    .line 375
    goto :goto_c

    .line 376
    :cond_20
    const v11, 0x616c6163

    .line 377
    .line 378
    .line 379
    if-ne v14, v11, :cond_21

    .line 380
    .line 381
    const-string v11, "audio/alac"

    .line 382
    .line 383
    goto/16 :goto_8

    .line 384
    .line 385
    :cond_21
    const v11, 0x616c6177

    .line 386
    .line 387
    .line 388
    if-ne v14, v11, :cond_22

    .line 389
    .line 390
    const-string v11, "audio/g711-alaw"

    .line 391
    .line 392
    goto/16 :goto_8

    .line 393
    .line 394
    :cond_22
    const v11, 0x756c6177

    .line 395
    .line 396
    .line 397
    if-ne v14, v11, :cond_23

    .line 398
    .line 399
    const-string v11, "audio/g711-mlaw"

    .line 400
    .line 401
    goto/16 :goto_8

    .line 402
    .line 403
    :cond_23
    const v11, 0x4f707573

    .line 404
    .line 405
    .line 406
    if-ne v14, v11, :cond_24

    .line 407
    .line 408
    const-string v11, "audio/opus"

    .line 409
    .line 410
    goto/16 :goto_8

    .line 411
    .line 412
    :cond_24
    const v11, 0x664c6143

    .line 413
    .line 414
    .line 415
    if-ne v14, v11, :cond_25

    .line 416
    .line 417
    const-string v11, "audio/flac"

    .line 418
    .line 419
    goto/16 :goto_8

    .line 420
    .line 421
    :cond_25
    const v11, 0x6d6c7061

    .line 422
    .line 423
    .line 424
    if-ne v14, v11, :cond_26

    .line 425
    .line 426
    const-string v11, "audio/true-hd"

    .line 427
    .line 428
    goto/16 :goto_8

    .line 429
    .line 430
    :cond_26
    move v11, v10

    .line 431
    const/16 v22, 0x0

    .line 432
    .line 433
    goto :goto_c

    .line 434
    :cond_27
    :goto_a
    const-string v11, "audio/mpeg"

    .line 435
    .line 436
    goto/16 :goto_8

    .line 437
    .line 438
    :cond_28
    :goto_b
    const-string v11, "audio/vnd.dts.hd"

    .line 439
    .line 440
    goto/16 :goto_8

    .line 441
    .line 442
    :goto_c
    move-object/from16 v10, v22

    .line 443
    .line 444
    const/4 v13, 0x0

    .line 445
    const/4 v14, 0x0

    .line 446
    const/16 v22, 0x0

    .line 447
    .line 448
    :goto_d
    sub-int v1, v12, p2

    .line 449
    .line 450
    if-ge v1, v2, :cond_40

    .line 451
    .line 452
    invoke-virtual {v0, v12}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-lez v1, :cond_29

    .line 460
    .line 461
    const/4 v2, 0x1

    .line 462
    :goto_e
    move/from16 p7, v11

    .line 463
    .line 464
    goto :goto_f

    .line 465
    :cond_29
    move/from16 v2, v19

    .line 466
    .line 467
    goto :goto_e

    .line 468
    :goto_f
    const-string v11, "childAtomSize must be positive"

    .line 469
    .line 470
    invoke-static {v2, v11}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    const v11, 0x6d686143

    .line 478
    .line 479
    .line 480
    if-ne v2, v11, :cond_2d

    .line 481
    .line 482
    add-int/lit8 v2, v12, 0x8

    .line 483
    .line 484
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 485
    .line 486
    .line 487
    const/4 v2, 0x1

    .line 488
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 492
    .line 493
    .line 494
    move-result v11

    .line 495
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 496
    .line 497
    .line 498
    invoke-static {v10, v15}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v14

    .line 502
    if-eqz v14, :cond_2a

    .line 503
    .line 504
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v11

    .line 508
    new-array v14, v2, [Ljava/lang/Object;

    .line 509
    .line 510
    aput-object v11, v14, v19

    .line 511
    .line 512
    const-string v11, "mhm1.%02X"

    .line 513
    .line 514
    invoke-static {v11, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v11

    .line 518
    move-object v14, v11

    .line 519
    goto :goto_10

    .line 520
    :cond_2a
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v11

    .line 524
    new-array v14, v2, [Ljava/lang/Object;

    .line 525
    .line 526
    aput-object v11, v14, v19

    .line 527
    .line 528
    const-string v2, "mha1.%02X"

    .line 529
    .line 530
    invoke-static {v2, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    move-object v14, v2

    .line 535
    :goto_10
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    new-array v11, v2, [B

    .line 540
    .line 541
    move-object/from16 p9, v14

    .line 542
    .line 543
    move/from16 v14, v19

    .line 544
    .line 545
    invoke-virtual {v0, v11, v14, v2}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 546
    .line 547
    .line 548
    if-nez v13, :cond_2b

    .line 549
    .line 550
    invoke-static {v11}, Lc7/o0;->n(Ljava/lang/Object;)Lc7/o1;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    :goto_11
    move-object v13, v2

    .line 555
    goto :goto_12

    .line 556
    :cond_2b
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    check-cast v2, [B

    .line 561
    .line 562
    invoke-static {v11, v2}, Lc7/o0;->o(Ljava/lang/Object;Ljava/lang/Object;)Lc7/o1;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    goto :goto_11

    .line 567
    :goto_12
    move-object/from16 v14, p9

    .line 568
    .line 569
    :cond_2c
    move-object/from16 p9, v15

    .line 570
    .line 571
    :goto_13
    const/4 v11, -0x1

    .line 572
    const/4 v15, 0x4

    .line 573
    const v17, 0x616c6163

    .line 574
    .line 575
    .line 576
    const/16 v19, 0x0

    .line 577
    .line 578
    const/16 v21, 0x1

    .line 579
    .line 580
    goto/16 :goto_1a

    .line 581
    .line 582
    :cond_2d
    const v11, 0x6d686150

    .line 583
    .line 584
    .line 585
    if-ne v2, v11, :cond_2f

    .line 586
    .line 587
    add-int/lit8 v2, v12, 0x8

    .line 588
    .line 589
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    if-lez v2, :cond_2c

    .line 597
    .line 598
    new-array v11, v2, [B

    .line 599
    .line 600
    move-object/from16 p9, v15

    .line 601
    .line 602
    const/4 v15, 0x0

    .line 603
    invoke-virtual {v0, v11, v15, v2}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 604
    .line 605
    .line 606
    if-nez v13, :cond_2e

    .line 607
    .line 608
    invoke-static {v11}, Lc7/o0;->n(Ljava/lang/Object;)Lc7/o1;

    .line 609
    .line 610
    .line 611
    move-result-object v13

    .line 612
    goto :goto_13

    .line 613
    :cond_2e
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    check-cast v2, [B

    .line 618
    .line 619
    invoke-static {v2, v11}, Lc7/o0;->o(Ljava/lang/Object;Ljava/lang/Object;)Lc7/o1;

    .line 620
    .line 621
    .line 622
    move-result-object v13

    .line 623
    goto :goto_13

    .line 624
    :cond_2f
    move-object/from16 p9, v15

    .line 625
    .line 626
    const v11, 0x65736473

    .line 627
    .line 628
    .line 629
    if-eq v2, v11, :cond_30

    .line 630
    .line 631
    if-eqz p6, :cond_31

    .line 632
    .line 633
    const v15, 0x77617665

    .line 634
    .line 635
    .line 636
    if-ne v2, v15, :cond_31

    .line 637
    .line 638
    :cond_30
    const/4 v15, 0x4

    .line 639
    const v17, 0x616c6163

    .line 640
    .line 641
    .line 642
    const/16 v19, 0x0

    .line 643
    .line 644
    const/16 v21, 0x1

    .line 645
    .line 646
    goto/16 :goto_17

    .line 647
    .line 648
    :cond_31
    const v11, 0x64616333

    .line 649
    .line 650
    .line 651
    if-ne v2, v11, :cond_32

    .line 652
    .line 653
    add-int/lit8 v2, v12, 0x8

    .line 654
    .line 655
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 656
    .line 657
    .line 658
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-static {v0, v2, v4, v5}, Landroidx/media3/extractor/Ac3Util;->parseAc3AnnexFFormat(Landroidx/media3/common/util/ParsableByteArray;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    iput-object v2, v6, Landroidx/media3/extractor/mp4/AtomParsers$StsdData;->format:Landroidx/media3/common/Format;

    .line 667
    .line 668
    :goto_14
    const v11, 0x616c6163

    .line 669
    .line 670
    .line 671
    const/4 v15, 0x4

    .line 672
    const/16 v19, 0x0

    .line 673
    .line 674
    const/16 v21, 0x1

    .line 675
    .line 676
    goto/16 :goto_16

    .line 677
    .line 678
    :cond_32
    const v11, 0x64656333

    .line 679
    .line 680
    .line 681
    if-ne v2, v11, :cond_33

    .line 682
    .line 683
    add-int/lit8 v2, v12, 0x8

    .line 684
    .line 685
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 686
    .line 687
    .line 688
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-static {v0, v2, v4, v5}, Landroidx/media3/extractor/Ac3Util;->parseEAc3AnnexFFormat(Landroidx/media3/common/util/ParsableByteArray;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    iput-object v2, v6, Landroidx/media3/extractor/mp4/AtomParsers$StsdData;->format:Landroidx/media3/common/Format;

    .line 697
    .line 698
    goto :goto_14

    .line 699
    :cond_33
    const v11, 0x64616334

    .line 700
    .line 701
    .line 702
    if-ne v2, v11, :cond_34

    .line 703
    .line 704
    add-int/lit8 v2, v12, 0x8

    .line 705
    .line 706
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 707
    .line 708
    .line 709
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-static {v0, v2, v4, v5}, Landroidx/media3/extractor/Ac4Util;->parseAc4AnnexEFormat(Landroidx/media3/common/util/ParsableByteArray;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    iput-object v2, v6, Landroidx/media3/extractor/mp4/AtomParsers$StsdData;->format:Landroidx/media3/common/Format;

    .line 718
    .line 719
    goto :goto_14

    .line 720
    :cond_34
    const v11, 0x646d6c70

    .line 721
    .line 722
    .line 723
    if-ne v2, v11, :cond_36

    .line 724
    .line 725
    if-lez v8, :cond_35

    .line 726
    .line 727
    move v7, v8

    .line 728
    move/from16 v9, v20

    .line 729
    .line 730
    goto/16 :goto_13

    .line 731
    .line 732
    :cond_35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 733
    .line 734
    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    .line 735
    .line 736
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    const/4 v15, 0x0

    .line 747
    invoke-static {v0, v15}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    throw v0

    .line 752
    :cond_36
    const/4 v15, 0x0

    .line 753
    const v11, 0x64647473

    .line 754
    .line 755
    .line 756
    if-eq v2, v11, :cond_37

    .line 757
    .line 758
    const v11, 0x75647473

    .line 759
    .line 760
    .line 761
    if-ne v2, v11, :cond_38

    .line 762
    .line 763
    :cond_37
    const v11, 0x616c6163

    .line 764
    .line 765
    .line 766
    const/4 v15, 0x4

    .line 767
    const/16 v19, 0x0

    .line 768
    .line 769
    const/16 v21, 0x1

    .line 770
    .line 771
    goto/16 :goto_15

    .line 772
    .line 773
    :cond_38
    const v11, 0x644f7073

    .line 774
    .line 775
    .line 776
    if-ne v2, v11, :cond_39

    .line 777
    .line 778
    add-int/lit8 v2, v1, -0x8

    .line 779
    .line 780
    sget-object v11, Landroidx/media3/extractor/mp4/AtomParsers;->opusMagic:[B

    .line 781
    .line 782
    array-length v13, v11

    .line 783
    add-int/2addr v13, v2

    .line 784
    invoke-static {v11, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 785
    .line 786
    .line 787
    move-result-object v13

    .line 788
    add-int/lit8 v15, v12, 0x8

    .line 789
    .line 790
    invoke-virtual {v0, v15}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 791
    .line 792
    .line 793
    array-length v11, v11

    .line 794
    invoke-virtual {v0, v13, v11, v2}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 795
    .line 796
    .line 797
    invoke-static {v13}, Landroidx/media3/extractor/OpusUtil;->buildInitializationData([B)Ljava/util/List;

    .line 798
    .line 799
    .line 800
    move-result-object v13

    .line 801
    goto/16 :goto_13

    .line 802
    .line 803
    :cond_39
    const v11, 0x64664c61

    .line 804
    .line 805
    .line 806
    if-ne v2, v11, :cond_3a

    .line 807
    .line 808
    add-int/lit8 v2, v1, -0xc

    .line 809
    .line 810
    add-int/lit8 v11, v1, -0x8

    .line 811
    .line 812
    new-array v11, v11, [B

    .line 813
    .line 814
    const/16 v13, 0x66

    .line 815
    .line 816
    const/16 v19, 0x0

    .line 817
    .line 818
    aput-byte v13, v11, v19

    .line 819
    .line 820
    const/16 v13, 0x4c

    .line 821
    .line 822
    const/16 v21, 0x1

    .line 823
    .line 824
    aput-byte v13, v11, v21

    .line 825
    .line 826
    const/16 v13, 0x61

    .line 827
    .line 828
    aput-byte v13, v11, v20

    .line 829
    .line 830
    const/16 v13, 0x43

    .line 831
    .line 832
    aput-byte v13, v11, v16

    .line 833
    .line 834
    add-int/lit8 v13, v12, 0xc

    .line 835
    .line 836
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 837
    .line 838
    .line 839
    const/4 v15, 0x4

    .line 840
    invoke-virtual {v0, v11, v15, v2}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 841
    .line 842
    .line 843
    invoke-static {v11}, Lc7/o0;->n(Ljava/lang/Object;)Lc7/o1;

    .line 844
    .line 845
    .line 846
    move-result-object v13

    .line 847
    const/4 v11, -0x1

    .line 848
    const v17, 0x616c6163

    .line 849
    .line 850
    .line 851
    const/16 v19, 0x0

    .line 852
    .line 853
    goto/16 :goto_1a

    .line 854
    .line 855
    :cond_3a
    const v11, 0x616c6163

    .line 856
    .line 857
    .line 858
    const/4 v15, 0x4

    .line 859
    const/16 v21, 0x1

    .line 860
    .line 861
    if-ne v2, v11, :cond_3b

    .line 862
    .line 863
    add-int/lit8 v2, v1, -0xc

    .line 864
    .line 865
    new-array v7, v2, [B

    .line 866
    .line 867
    add-int/lit8 v9, v12, 0xc

    .line 868
    .line 869
    invoke-virtual {v0, v9}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 870
    .line 871
    .line 872
    const/4 v9, 0x0

    .line 873
    invoke-virtual {v0, v7, v9, v2}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 874
    .line 875
    .line 876
    invoke-static {v7}, Landroidx/media3/common/util/CodecSpecificDataUtil;->parseAlacAudioSpecificConfig([B)Landroid/util/Pair;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    iget-object v13, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v13, Ljava/lang/Integer;

    .line 883
    .line 884
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 885
    .line 886
    .line 887
    move-result v13

    .line 888
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v2, Ljava/lang/Integer;

    .line 891
    .line 892
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    invoke-static {v7}, Lc7/o0;->n(Ljava/lang/Object;)Lc7/o1;

    .line 897
    .line 898
    .line 899
    move-result-object v7

    .line 900
    move/from16 v17, v13

    .line 901
    .line 902
    move-object v13, v7

    .line 903
    move/from16 v7, v17

    .line 904
    .line 905
    move/from16 v19, v9

    .line 906
    .line 907
    move/from16 v17, v11

    .line 908
    .line 909
    const/4 v11, -0x1

    .line 910
    move v9, v2

    .line 911
    goto/16 :goto_1a

    .line 912
    .line 913
    :cond_3b
    const/16 v19, 0x0

    .line 914
    .line 915
    goto :goto_16

    .line 916
    :goto_15
    new-instance v2, Landroidx/media3/common/Format$Builder;

    .line 917
    .line 918
    invoke-direct {v2}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v2, v3}, Landroidx/media3/common/Format$Builder;->setId(I)Landroidx/media3/common/Format$Builder;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    invoke-virtual {v2, v10}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    invoke-virtual {v2, v9}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    invoke-virtual {v2, v7}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    invoke-virtual {v2, v5}, Landroidx/media3/common/Format$Builder;->setDrmInitData(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format$Builder;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    invoke-virtual {v2, v4}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    invoke-virtual {v2}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    iput-object v2, v6, Landroidx/media3/extractor/mp4/AtomParsers$StsdData;->format:Landroidx/media3/common/Format;

    .line 950
    .line 951
    :goto_16
    move/from16 v17, v11

    .line 952
    .line 953
    const/4 v11, -0x1

    .line 954
    goto :goto_1a

    .line 955
    :goto_17
    if-ne v2, v11, :cond_3c

    .line 956
    .line 957
    move v2, v12

    .line 958
    :goto_18
    const/4 v11, -0x1

    .line 959
    goto :goto_19

    .line 960
    :cond_3c
    invoke-static {v0, v11, v12, v1}, Landroidx/media3/extractor/mp4/AtomParsers;->findBoxPosition(Landroidx/media3/common/util/ParsableByteArray;III)I

    .line 961
    .line 962
    .line 963
    move-result v2

    .line 964
    goto :goto_18

    .line 965
    :goto_19
    if-eq v2, v11, :cond_3f

    .line 966
    .line 967
    invoke-static {v0, v2}, Landroidx/media3/extractor/mp4/AtomParsers;->parseEsdsFromParent(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;

    .line 968
    .line 969
    .line 970
    move-result-object v22

    .line 971
    invoke-static/range {v22 .. v22}, Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;->access$300(Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v10

    .line 975
    invoke-static/range {v22 .. v22}, Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;->access$400(Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;)[B

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    if-eqz v2, :cond_3f

    .line 980
    .line 981
    const-string v13, "audio/vorbis"

    .line 982
    .line 983
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v13

    .line 987
    if-eqz v13, :cond_3d

    .line 988
    .line 989
    invoke-static {v2}, Landroidx/media3/extractor/VorbisUtil;->parseVorbisCsdFromEsdsInitializationData([B)Lc7/o0;

    .line 990
    .line 991
    .line 992
    move-result-object v13

    .line 993
    goto :goto_1a

    .line 994
    :cond_3d
    const-string v13, "audio/mp4a-latm"

    .line 995
    .line 996
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-result v13

    .line 1000
    if-eqz v13, :cond_3e

    .line 1001
    .line 1002
    invoke-static {v2}, Landroidx/media3/extractor/AacUtil;->parseAudioSpecificConfig([B)Landroidx/media3/extractor/AacUtil$Config;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v7

    .line 1006
    iget v9, v7, Landroidx/media3/extractor/AacUtil$Config;->sampleRateHz:I

    .line 1007
    .line 1008
    iget v13, v7, Landroidx/media3/extractor/AacUtil$Config;->channelCount:I

    .line 1009
    .line 1010
    iget-object v14, v7, Landroidx/media3/extractor/AacUtil$Config;->codecs:Ljava/lang/String;

    .line 1011
    .line 1012
    move v7, v9

    .line 1013
    move v9, v13

    .line 1014
    :cond_3e
    invoke-static {v2}, Lc7/o0;->n(Ljava/lang/Object;)Lc7/o1;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v13

    .line 1018
    :cond_3f
    :goto_1a
    add-int/2addr v12, v1

    .line 1019
    move/from16 v2, p3

    .line 1020
    .line 1021
    move/from16 v11, p7

    .line 1022
    .line 1023
    move-object/from16 v15, p9

    .line 1024
    .line 1025
    goto/16 :goto_d

    .line 1026
    .line 1027
    :cond_40
    move/from16 p7, v11

    .line 1028
    .line 1029
    iget-object v0, v6, Landroidx/media3/extractor/mp4/AtomParsers$StsdData;->format:Landroidx/media3/common/Format;

    .line 1030
    .line 1031
    if-nez v0, :cond_42

    .line 1032
    .line 1033
    if-eqz v10, :cond_42

    .line 1034
    .line 1035
    new-instance v0, Landroidx/media3/common/Format$Builder;

    .line 1036
    .line 1037
    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v0, v3}, Landroidx/media3/common/Format$Builder;->setId(I)Landroidx/media3/common/Format$Builder;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    invoke-virtual {v0, v10}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    invoke-virtual {v0, v14}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-virtual {v0, v9}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    invoke-virtual {v0, v7}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    move/from16 v10, p7

    .line 1061
    .line 1062
    invoke-virtual {v0, v10}, Landroidx/media3/common/Format$Builder;->setPcmEncoding(I)Landroidx/media3/common/Format$Builder;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    invoke-virtual {v0, v13}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    invoke-virtual {v0, v5}, Landroidx/media3/common/Format$Builder;->setDrmInitData(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format$Builder;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    invoke-virtual {v0, v4}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    if-eqz v22, :cond_41

    .line 1079
    .line 1080
    invoke-static/range {v22 .. v22}, Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;->access$600(Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;)J

    .line 1081
    .line 1082
    .line 1083
    move-result-wide v1

    .line 1084
    invoke-static {v1, v2}, Ly8/a;->k0(J)I

    .line 1085
    .line 1086
    .line 1087
    move-result v1

    .line 1088
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    invoke-static/range {v22 .. v22}, Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;->access$500(Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;)J

    .line 1093
    .line 1094
    .line 1095
    move-result-wide v2

    .line 1096
    invoke-static {v2, v3}, Ly8/a;->k0(J)I

    .line 1097
    .line 1098
    .line 1099
    move-result v2

    .line 1100
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setPeakBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 1101
    .line 1102
    .line 1103
    :cond_41
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    iput-object v0, v6, Landroidx/media3/extractor/mp4/AtomParsers$StsdData;->format:Landroidx/media3/common/Format;

    .line 1108
    .line 1109
    :cond_42
    return-void
.end method

.method private static parseAv1c(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/common/ColorInfo;
    .locals 15

    .line 1
    new-instance v0, Landroidx/media3/common/ColorInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/ColorInfo$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/media3/common/util/ParsableBitArray;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;-><init>([B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    mul-int/2addr p0, v2

    .line 22
    invoke-virtual {v1, p0}, Landroidx/media3/common/util/ParsableBitArray;->setPosition(I)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    invoke-virtual {v1, p0}, Landroidx/media3/common/util/ParsableBitArray;->skipBytes(I)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x6

    .line 35
    invoke-virtual {v1, v5}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/16 v7, 0xc

    .line 47
    .line 48
    const/16 v8, 0xa

    .line 49
    .line 50
    const/4 v9, 0x2

    .line 51
    if-ne v4, v9, :cond_2

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    move v4, v7

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v4, v8

    .line 60
    :goto_0
    invoke-virtual {v0, v4}, Landroidx/media3/common/ColorInfo$Builder;->setLumaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 61
    .line 62
    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    move v8, v7

    .line 66
    :cond_1
    invoke-virtual {v0, v8}, Landroidx/media3/common/ColorInfo$Builder;->setChromaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    if-gt v4, v9, :cond_5

    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    move v4, v8

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move v4, v2

    .line 77
    :goto_1
    invoke-virtual {v0, v4}, Landroidx/media3/common/ColorInfo$Builder;->setLumaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 78
    .line 79
    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move v8, v2

    .line 84
    :goto_2
    invoke-virtual {v0, v8}, Landroidx/media3/common/ColorInfo$Builder;->setChromaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_3
    const/16 v4, 0xd

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x4

    .line 96
    invoke-virtual {v1, v5}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    const-string v8, "AtomParsers"

    .line 101
    .line 102
    if-eq v6, p0, :cond_6

    .line 103
    .line 104
    new-instance p0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v1, "Unsupported obu_type: "

    .line 107
    .line 108
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {v8, p0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_6
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_7

    .line 131
    .line 132
    const-string p0, "Unsupported obu_extension_flag"

    .line 133
    .line 134
    invoke-static {v8, p0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_7
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 147
    .line 148
    .line 149
    if-eqz v6, :cond_8

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    const/16 v10, 0x7f

    .line 156
    .line 157
    if-le v6, v10, :cond_8

    .line 158
    .line 159
    const-string p0, "Excessive obu_size"

    .line 160
    .line 161
    invoke-static {v8, p0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_8
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-eqz v10, :cond_9

    .line 181
    .line 182
    const-string p0, "Unsupported reduced_still_picture_header"

    .line 183
    .line 184
    invoke-static {v8, p0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :cond_9
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-eqz v10, :cond_a

    .line 197
    .line 198
    const-string p0, "Unsupported timing_info_present_flag"

    .line 199
    .line 200
    invoke-static {v8, p0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :cond_a
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    if-eqz v10, :cond_b

    .line 213
    .line 214
    const-string p0, "Unsupported initial_display_delay_present_flag"

    .line 215
    .line 216
    invoke-static {v8, p0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :cond_b
    const/4 v8, 0x5

    .line 225
    invoke-virtual {v1, v8}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    const/4 v11, 0x0

    .line 230
    move v12, v11

    .line 231
    :goto_4
    const/4 v13, 0x7

    .line 232
    if-gt v12, v10, :cond_d

    .line 233
    .line 234
    invoke-virtual {v1, v7}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v8}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    if-le v14, v13, :cond_c

    .line 242
    .line 243
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 244
    .line 245
    .line 246
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_d
    invoke-virtual {v1, v5}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    invoke-virtual {v1, v5}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    add-int/2addr v7, p0

    .line 258
    invoke-virtual {v1, v7}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 259
    .line 260
    .line 261
    add-int/2addr v5, p0

    .line 262
    invoke-virtual {v1, v5}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_e

    .line 270
    .line 271
    invoke-virtual {v1, v13}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 272
    .line 273
    .line 274
    :cond_e
    invoke-virtual {v1, v13}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-eqz v5, :cond_f

    .line 282
    .line 283
    invoke-virtual {v1, v9}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 284
    .line 285
    .line 286
    :cond_f
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    if-eqz v7, :cond_10

    .line 291
    .line 292
    move v7, v9

    .line 293
    goto :goto_5

    .line 294
    :cond_10
    invoke-virtual {v1, p0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    :goto_5
    if-lez v7, :cond_11

    .line 299
    .line 300
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    if-nez v7, :cond_11

    .line 305
    .line 306
    invoke-virtual {v1, p0}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 307
    .line 308
    .line 309
    :cond_11
    if-eqz v5, :cond_12

    .line 310
    .line 311
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 312
    .line 313
    .line 314
    :cond_12
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-ne v6, v9, :cond_13

    .line 322
    .line 323
    if-eqz v3, :cond_13

    .line 324
    .line 325
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 326
    .line 327
    .line 328
    :cond_13
    if-eq v6, p0, :cond_14

    .line 329
    .line 330
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_14

    .line 335
    .line 336
    move v11, p0

    .line 337
    :cond_14
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_17

    .line 342
    .line 343
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-nez v11, :cond_15

    .line 356
    .line 357
    if-ne v3, p0, :cond_15

    .line 358
    .line 359
    if-ne v5, v4, :cond_15

    .line 360
    .line 361
    if-nez v2, :cond_15

    .line 362
    .line 363
    move v1, p0

    .line 364
    goto :goto_6

    .line 365
    :cond_15
    invoke-virtual {v1, p0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    :goto_6
    invoke-static {v3}, Landroidx/media3/common/ColorInfo;->isoColorPrimariesToColorSpace(I)I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    invoke-virtual {v0, v2}, Landroidx/media3/common/ColorInfo$Builder;->setColorSpace(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    if-ne v1, p0, :cond_16

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_16
    move p0, v9

    .line 381
    :goto_7
    invoke-virtual {v2, p0}, Landroidx/media3/common/ColorInfo$Builder;->setColorRange(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    invoke-static {v5}, Landroidx/media3/common/ColorInfo;->isoTransferCharacteristicsToColorTransfer(I)I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    invoke-virtual {p0, v1}, Landroidx/media3/common/ColorInfo$Builder;->setColorTransfer(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 390
    .line 391
    .line 392
    :cond_17
    invoke-virtual {v0}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    return-object p0
.end method

.method public static parseCommonEncryptionSinfFromParent(Landroidx/media3/common/util/ParsableByteArray;II)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/util/ParsableByteArray;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroidx/media3/extractor/mp4/TrackEncryptionBox;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v5, v1

    .line 7
    move v7, v2

    .line 8
    move-object v4, v3

    .line 9
    move-object v6, v4

    .line 10
    :goto_0
    sub-int v8, v0, p1

    .line 11
    .line 12
    if-ge v8, p2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    const v10, 0x66726d61

    .line 26
    .line 27
    .line 28
    if-ne v9, v10, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const v10, 0x7363686d

    .line 40
    .line 41
    .line 42
    if-ne v9, v10, :cond_1

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-virtual {p0, v4}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, Landroidx/media3/common/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const v10, 0x73636869

    .line 54
    .line 55
    .line 56
    if-ne v9, v10, :cond_2

    .line 57
    .line 58
    move v5, v0

    .line 59
    move v7, v8

    .line 60
    :cond_2
    :goto_1
    add-int/2addr v0, v8

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const-string p1, "cenc"

    .line 63
    .line 64
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    const-string p1, "cbc1"

    .line 71
    .line 72
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    const-string p1, "cens"

    .line 79
    .line 80
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    const-string p1, "cbcs"

    .line 87
    .line 88
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    return-object v3

    .line 96
    :cond_5
    :goto_2
    const/4 p1, 0x1

    .line 97
    if-eqz v6, :cond_6

    .line 98
    .line 99
    move p2, p1

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    move p2, v2

    .line 102
    :goto_3
    const-string v0, "frma atom is mandatory"

    .line 103
    .line 104
    invoke-static {p2, v0}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    if-eq v5, v1, :cond_7

    .line 108
    .line 109
    move p2, p1

    .line 110
    goto :goto_4

    .line 111
    :cond_7
    move p2, v2

    .line 112
    :goto_4
    const-string v0, "schi atom is mandatory"

    .line 113
    .line 114
    invoke-static {p2, v0}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v5, v7, v4}, Landroidx/media3/extractor/mp4/AtomParsers;->parseSchiFromParent(Landroidx/media3/common/util/ParsableByteArray;IILjava/lang/String;)Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-eqz p0, :cond_8

    .line 122
    .line 123
    move v2, p1

    .line 124
    :cond_8
    const-string p1, "tenc atom is mandatory"

    .line 125
    .line 126
    invoke-static {v2, p1}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 134
    .line 135
    invoke-static {v6, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method private static parseEdts(Landroidx/media3/extractor/mp4/Atom$ContainerAtom;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/extractor/mp4/Atom$ContainerAtom;",
            ")",
            "Landroid/util/Pair<",
            "[J[J>;"
        }
    .end annotation

    .line 1
    const v0, 0x656c7374

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Landroidx/media3/extractor/mp4/Atom$LeafAtom;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/media3/extractor/mp4/Atom$LeafAtom;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Landroidx/media3/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-array v2, v1, [J

    .line 32
    .line 33
    new-array v3, v1, [J

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    if-ge v4, v1, :cond_4

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-ne v0, v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    :goto_1
    aput-wide v6, v2, v4

    .line 51
    .line 52
    if-ne v0, v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLong()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    int-to-long v6, v6

    .line 64
    :goto_2
    aput-wide v6, v3, v4

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-ne v6, v5, :cond_3

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    invoke-virtual {p0, v5}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v0, "Unsupported media rate."

    .line 82
    .line 83
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method private static parseEsdsFromParent(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;
    .locals 10

    .line 1
    add-int/lit8 p1, p1, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/media3/extractor/mp4/AtomParsers;->parseExpandableClassSize(Landroidx/media3/common/util/ParsableByteArray;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Landroidx/media3/extractor/mp4/AtomParsers;->parseExpandableClassSize(Landroidx/media3/common/util/ParsableByteArray;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->getMimeTypeFromMp4ObjectType(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Landroidx/media3/extractor/mp4/AtomParsers;->parseExpandableClassSize(Landroidx/media3/common/util/ParsableByteArray;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    move-wide v4, v3

    .line 105
    new-array v3, p1, [B

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {p0, v3, v6, p1}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 109
    .line 110
    .line 111
    move-wide p0, v0

    .line 112
    new-instance v1, Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;

    .line 113
    .line 114
    const-wide/16 v6, 0x0

    .line 115
    .line 116
    cmp-long v0, v4, v6

    .line 117
    .line 118
    const-wide/16 v8, -0x1

    .line 119
    .line 120
    if-lez v0, :cond_4

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    move-wide v4, v8

    .line 124
    :goto_0
    cmp-long v0, p0, v6

    .line 125
    .line 126
    if-lez v0, :cond_5

    .line 127
    .line 128
    move-wide v6, p0

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move-wide v6, v8

    .line 131
    :goto_1
    invoke-direct/range {v1 .. v7}, Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;-><init>(Ljava/lang/String;[BJJ)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_6
    :goto_2
    new-instance v1, Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;

    .line 136
    .line 137
    const-wide/16 v4, -0x1

    .line 138
    .line 139
    const-wide/16 v6, -0x1

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-direct/range {v1 .. v7}, Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;-><init>(Ljava/lang/String;[BJJ)V

    .line 143
    .line 144
    .line 145
    return-object v1
.end method

.method private static parseExpandableClassSize(Landroidx/media3/common/util/ParsableByteArray;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method private static parseHdlr(Landroidx/media3/common/util/ParsableByteArray;)I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static parseIlst(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/common/Metadata;
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v1, p1, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseIlstElement(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/common/Metadata$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_2
    new-instance p0, Landroidx/media3/common/Metadata;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method private static parseMdhd(Landroidx/media3/common/util/ParsableByteArray;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/util/ParsableByteArray;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Landroidx/media3/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move v2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v2, 0x10

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    shr-int/lit8 v1, p0, 0xa

    .line 45
    .line 46
    and-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x60

    .line 49
    .line 50
    int-to-char v1, v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    shr-int/lit8 v1, p0, 0x5

    .line 55
    .line 56
    and-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x60

    .line 59
    .line 60
    int-to-char v1, v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    and-int/lit8 p0, p0, 0x1f

    .line 65
    .line 66
    add-int/lit8 p0, p0, 0x60

    .line 67
    .line 68
    int-to-char p0, p0

    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public static parseMdtaFromMeta(Landroidx/media3/extractor/mp4/Atom$ContainerAtom;)Landroidx/media3/common/Metadata;
    .locals 10

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Landroidx/media3/extractor/mp4/Atom$LeafAtom;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Landroidx/media3/extractor/mp4/Atom$LeafAtom;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Landroidx/media3/extractor/mp4/Atom$LeafAtom;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    if-eqz p0, :cond_6

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/media3/extractor/mp4/Atom$LeafAtom;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 30
    .line 31
    invoke-static {v0}, Landroidx/media3/extractor/mp4/AtomParsers;->parseHdlr(Landroidx/media3/common/util/ParsableByteArray;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v3, 0x6d647461

    .line 36
    .line 37
    .line 38
    if-eq v0, v3, :cond_0

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_0
    iget-object v0, v1, Landroidx/media3/extractor/mp4/Atom$LeafAtom;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 42
    .line 43
    const/16 v1, 0xc

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    new-array v3, v1, [Ljava/lang/String;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    :goto_0
    const/16 v5, 0x8

    .line 56
    .line 57
    if-ge v4, v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/4 v7, 0x4

    .line 64
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 65
    .line 66
    .line 67
    sub-int/2addr v6, v5

    .line 68
    invoke-virtual {v0, v6}, Landroidx/media3/common/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    aput-object v5, v3, v4

    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object p0, p0, Landroidx/media3/extractor/mp4/Atom$LeafAtom;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 78
    .line 79
    invoke-virtual {p0, v5}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-le v4, v5, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    add-int/lit8 v7, v7, -0x1

    .line 106
    .line 107
    if-ltz v7, :cond_2

    .line 108
    .line 109
    if-ge v7, v1, :cond_2

    .line 110
    .line 111
    aget-object v7, v3, v7

    .line 112
    .line 113
    add-int v8, v4, v6

    .line 114
    .line 115
    invoke-static {p0, v8, v7}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseMdtaMetadataEntryFromIlst(Landroidx/media3/common/util/ParsableByteArray;ILjava/lang/String;)Landroidx/media3/container/MdtaMetadataEntry;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    if-eqz v7, :cond_3

    .line 120
    .line 121
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    const-string v8, "AtomParsers"

    .line 126
    .line 127
    const-string v9, "Skipped metadata with unknown key index: "

    .line 128
    .line 129
    invoke-static {v9, v8, v7}, La2/b;->M(Ljava/lang/String;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_2
    add-int/2addr v4, v6

    .line 133
    invoke-virtual {p0, v4}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_5

    .line 142
    .line 143
    return-object v2

    .line 144
    :cond_5
    new-instance p0, Landroidx/media3/common/Metadata;

    .line 145
    .line 146
    invoke-direct {p0, v0}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_6
    :goto_3
    return-object v2
.end method

.method private static parseMetaDataSampleEntry(Landroidx/media3/common/util/ParsableByteArray;IIILandroidx/media3/extractor/mp4/AtomParsers$StsdData;)V
    .locals 0

    .line 1
    add-int/lit8 p2, p2, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    const p2, 0x6d657474

    .line 7
    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    new-instance p1, Landroidx/media3/common/Format$Builder;

    .line 21
    .line 22
    invoke-direct {p1}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p3}, Landroidx/media3/common/Format$Builder;->setId(I)Landroidx/media3/common/Format$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p0}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p0, p4, Landroidx/media3/extractor/mp4/AtomParsers$StsdData;->format:Landroidx/media3/common/Format;

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public static parseMvhd(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/container/Mp4TimestampData;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Landroidx/media3/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLong()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLong()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance v4, Landroidx/media3/container/Mp4TimestampData;

    .line 41
    .line 42
    invoke-direct/range {v4 .. v10}, Landroidx/media3/container/Mp4TimestampData;-><init>(JJJ)V

    .line 43
    .line 44
    .line 45
    return-object v4
.end method

.method private static parsePaspFromParent(Landroidx/media3/common/util/ParsableByteArray;I)F
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-float p1, p1

    .line 15
    int-to-float p0, p0

    .line 16
    div-float/2addr p1, p0

    .line 17
    return p1
.end method

.method private static parseProjFromParent(Landroidx/media3/common/util/ParsableByteArray;II)[B
    .locals 4

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    :goto_0
    sub-int v1, v0, p1

    .line 4
    .line 5
    if-ge v1, p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const v3, 0x70726f6a

    .line 19
    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    add-int/2addr v1, v0

    .line 28
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    add-int/2addr v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method private static parseSampleEntryEncryptionData(Landroidx/media3/common/util/ParsableByteArray;II)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/util/ParsableByteArray;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroidx/media3/extractor/mp4/TrackEncryptionBox;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    sub-int v1, v0, p1

    .line 6
    .line 7
    if-ge v1, p2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_1
    const-string v3, "childAtomSize must be positive"

    .line 22
    .line 23
    invoke-static {v2, v3}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const v3, 0x73696e66

    .line 31
    .line 32
    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p0, v0, v1}, Landroidx/media3/extractor/mp4/AtomParsers;->parseCommonEncryptionSinfFromParent(Landroidx/media3/common/util/ParsableByteArray;II)Landroid/util/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    add-int/2addr v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method private static parseSchiFromParent(Landroidx/media3/common/util/ParsableByteArray;IILjava/lang/String;)Landroidx/media3/extractor/mp4/TrackEncryptionBox;
    .locals 11

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    :goto_0
    sub-int v1, v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v1, p2, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v4, 0x74656e63

    .line 20
    .line 21
    .line 22
    if-ne v3, v4, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Landroidx/media3/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-virtual {p0, p2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 40
    .line 41
    .line 42
    move v8, v0

    .line 43
    move v9, v8

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    and-int/lit16 v1, p1, 0xf0

    .line 50
    .line 51
    shr-int/lit8 v1, v1, 0x4

    .line 52
    .line 53
    and-int/lit8 p1, p1, 0xf

    .line 54
    .line 55
    move v9, p1

    .line 56
    move v8, v1

    .line 57
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-ne p1, p2, :cond_1

    .line 62
    .line 63
    move v4, p2

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    move v4, v0

    .line 66
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/16 p1, 0x10

    .line 71
    .line 72
    new-array v7, p1, [B

    .line 73
    .line 74
    invoke-virtual {p0, v7, v0, p1}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 75
    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    if-nez v6, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    new-array v2, p1, [B

    .line 86
    .line 87
    invoke-virtual {p0, v2, v0, p1}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 88
    .line 89
    .line 90
    :cond_2
    move-object v10, v2

    .line 91
    new-instance v3, Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 92
    .line 93
    move-object v5, p3

    .line 94
    invoke-direct/range {v3 .. v10}, Landroidx/media3/extractor/mp4/TrackEncryptionBox;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :cond_3
    move-object v5, p3

    .line 99
    add-int/2addr v0, v1

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    return-object v2
.end method

.method private static parseStbl(Landroidx/media3/extractor/mp4/Track;Landroidx/media3/extractor/mp4/Atom$ContainerAtom;Landroidx/media3/extractor/GaplessInfoHolder;)Landroidx/media3/extractor/mp4/TrackSampleTable;
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const v3, 0x7374737a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v3}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Landroidx/media3/extractor/mp4/Atom$LeafAtom;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    new-instance v5, Landroidx/media3/extractor/mp4/AtomParsers$StszSampleSizeBox;

    .line 15
    .line 16
    iget-object v6, v1, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    .line 17
    .line 18
    invoke-direct {v5, v3, v6}, Landroidx/media3/extractor/mp4/AtomParsers$StszSampleSizeBox;-><init>(Landroidx/media3/extractor/mp4/Atom$LeafAtom;Landroidx/media3/common/Format;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v3, 0x73747a32

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Landroidx/media3/extractor/mp4/Atom$LeafAtom;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_2f

    .line 30
    .line 31
    new-instance v5, Landroidx/media3/extractor/mp4/AtomParsers$Stz2SampleSizeBox;

    .line 32
    .line 33
    invoke-direct {v5, v3}, Landroidx/media3/extractor/mp4/AtomParsers$Stz2SampleSizeBox;-><init>(Landroidx/media3/extractor/mp4/Atom$LeafAtom;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {v5}, Landroidx/media3/extractor/mp4/AtomParsers$SampleSizeBox;->getSampleCount()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v6, 0x0

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    new-instance v0, Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 44
    .line 45
    new-array v2, v6, [J

    .line 46
    .line 47
    new-array v3, v6, [I

    .line 48
    .line 49
    new-array v5, v6, [J

    .line 50
    .line 51
    new-array v6, v6, [I

    .line 52
    .line 53
    const-wide/16 v7, 0x0

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct/range {v0 .. v8}, Landroidx/media3/extractor/mp4/TrackSampleTable;-><init>(Landroidx/media3/extractor/mp4/Track;[J[II[J[IJ)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    const v7, 0x7374636f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v7}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Landroidx/media3/extractor/mp4/Atom$LeafAtom;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const/4 v8, 0x1

    .line 68
    if-nez v7, :cond_2

    .line 69
    .line 70
    const v7, 0x636f3634

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v7}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Landroidx/media3/extractor/mp4/Atom$LeafAtom;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {v7}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Landroidx/media3/extractor/mp4/Atom$LeafAtom;

    .line 82
    .line 83
    move v9, v8

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move v9, v6

    .line 86
    :goto_1
    iget-object v7, v7, Landroidx/media3/extractor/mp4/Atom$LeafAtom;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 87
    .line 88
    const v10, 0x73747363

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v10}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Landroidx/media3/extractor/mp4/Atom$LeafAtom;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-static {v10}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    check-cast v10, Landroidx/media3/extractor/mp4/Atom$LeafAtom;

    .line 100
    .line 101
    iget-object v10, v10, Landroidx/media3/extractor/mp4/Atom$LeafAtom;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 102
    .line 103
    const v11, 0x73747473

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v11}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Landroidx/media3/extractor/mp4/Atom$LeafAtom;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-static {v11}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    check-cast v11, Landroidx/media3/extractor/mp4/Atom$LeafAtom;

    .line 115
    .line 116
    iget-object v11, v11, Landroidx/media3/extractor/mp4/Atom$LeafAtom;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 117
    .line 118
    const v12, 0x73747373

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v12}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Landroidx/media3/extractor/mp4/Atom$LeafAtom;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    if-eqz v12, :cond_3

    .line 126
    .line 127
    iget-object v12, v12, Landroidx/media3/extractor/mp4/Atom$LeafAtom;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    const/4 v12, 0x0

    .line 131
    :goto_2
    const v13, 0x63747473

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v13}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Landroidx/media3/extractor/mp4/Atom$LeafAtom;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    iget-object v0, v0, Landroidx/media3/extractor/mp4/Atom$LeafAtom;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    const/4 v0, 0x0

    .line 144
    :goto_3
    new-instance v13, Landroidx/media3/extractor/mp4/AtomParsers$ChunkIterator;

    .line 145
    .line 146
    invoke-direct {v13, v10, v7, v9}, Landroidx/media3/extractor/mp4/AtomParsers$ChunkIterator;-><init>(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/common/util/ParsableByteArray;Z)V

    .line 147
    .line 148
    .line 149
    const/16 v7, 0xc

    .line 150
    .line 151
    invoke-virtual {v11, v7}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    sub-int/2addr v9, v8

    .line 159
    invoke-virtual {v11}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    invoke-virtual {v11}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    goto :goto_4

    .line 177
    :cond_5
    move v15, v6

    .line 178
    :goto_4
    const/4 v4, -0x1

    .line 179
    if-eqz v12, :cond_7

    .line 180
    .line 181
    invoke-virtual {v12, v7}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v12}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-lez v7, :cond_6

    .line 189
    .line 190
    invoke-virtual {v12}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 191
    .line 192
    .line 193
    move-result v16

    .line 194
    add-int/lit8 v16, v16, -0x1

    .line 195
    .line 196
    move/from16 v17, v6

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_6
    move/from16 v16, v4

    .line 200
    .line 201
    move/from16 v17, v6

    .line 202
    .line 203
    const/4 v12, 0x0

    .line 204
    goto :goto_5

    .line 205
    :cond_7
    move/from16 v16, v4

    .line 206
    .line 207
    move v7, v6

    .line 208
    move/from16 v17, v7

    .line 209
    .line 210
    :goto_5
    invoke-interface {v5}, Landroidx/media3/extractor/mp4/AtomParsers$SampleSizeBox;->getFixedSampleSize()I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    move/from16 v18, v8

    .line 215
    .line 216
    iget-object v8, v1, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    .line 217
    .line 218
    iget-object v8, v8, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 219
    .line 220
    if-eq v6, v4, :cond_9

    .line 221
    .line 222
    const-string v4, "audio/raw"

    .line 223
    .line 224
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-nez v4, :cond_8

    .line 229
    .line 230
    const-string v4, "audio/g711-mlaw"

    .line 231
    .line 232
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-nez v4, :cond_8

    .line 237
    .line 238
    const-string v4, "audio/g711-alaw"

    .line 239
    .line 240
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_9

    .line 245
    .line 246
    :cond_8
    if-nez v9, :cond_9

    .line 247
    .line 248
    if-nez v15, :cond_9

    .line 249
    .line 250
    if-nez v7, :cond_9

    .line 251
    .line 252
    move/from16 p1, v18

    .line 253
    .line 254
    :goto_6
    move-object v8, v5

    .line 255
    goto :goto_7

    .line 256
    :cond_9
    move/from16 p1, v17

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :goto_7
    if-eqz p1, :cond_b

    .line 260
    .line 261
    iget v0, v13, Landroidx/media3/extractor/mp4/AtomParsers$ChunkIterator;->length:I

    .line 262
    .line 263
    new-array v7, v0, [J

    .line 264
    .line 265
    new-array v0, v0, [I

    .line 266
    .line 267
    :goto_8
    invoke-virtual {v13}, Landroidx/media3/extractor/mp4/AtomParsers$ChunkIterator;->moveNext()Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-eqz v8, :cond_a

    .line 272
    .line 273
    iget v8, v13, Landroidx/media3/extractor/mp4/AtomParsers$ChunkIterator;->index:I

    .line 274
    .line 275
    iget-wide v9, v13, Landroidx/media3/extractor/mp4/AtomParsers$ChunkIterator;->offset:J

    .line 276
    .line 277
    aput-wide v9, v7, v8

    .line 278
    .line 279
    iget v9, v13, Landroidx/media3/extractor/mp4/AtomParsers$ChunkIterator;->numSamples:I

    .line 280
    .line 281
    aput v9, v0, v8

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_a
    int-to-long v8, v14

    .line 285
    invoke-static {v6, v7, v0, v8, v9}, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker;->rechunk(I[J[IJ)Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-object v6, v0, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;->offsets:[J

    .line 290
    .line 291
    iget-object v7, v0, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;->sizes:[I

    .line 292
    .line 293
    iget v8, v0, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;->maximumSize:I

    .line 294
    .line 295
    iget-object v9, v0, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;->timestamps:[J

    .line 296
    .line 297
    iget-object v10, v0, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;->flags:[I

    .line 298
    .line 299
    iget-wide v11, v0, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;->duration:J

    .line 300
    .line 301
    move-object v2, v6

    .line 302
    move v4, v8

    .line 303
    move-object v5, v9

    .line 304
    move-object v6, v10

    .line 305
    const-wide/16 v19, 0x0

    .line 306
    .line 307
    :goto_9
    move-wide v8, v11

    .line 308
    goto/16 :goto_14

    .line 309
    .line 310
    :cond_b
    new-array v6, v3, [J

    .line 311
    .line 312
    const-wide/16 v19, 0x0

    .line 313
    .line 314
    new-array v4, v3, [I

    .line 315
    .line 316
    new-array v5, v3, [J

    .line 317
    .line 318
    move-object/from16 p1, v0

    .line 319
    .line 320
    new-array v0, v3, [I

    .line 321
    .line 322
    move-object/from16 v21, v8

    .line 323
    .line 324
    move-object/from16 v22, v11

    .line 325
    .line 326
    move-object/from16 v25, v12

    .line 327
    .line 328
    move/from16 v8, v16

    .line 329
    .line 330
    move/from16 v11, v17

    .line 331
    .line 332
    move v12, v11

    .line 333
    move/from16 v26, v12

    .line 334
    .line 335
    move/from16 v29, v26

    .line 336
    .line 337
    move-wide/from16 v23, v19

    .line 338
    .line 339
    move-wide/from16 v27, v23

    .line 340
    .line 341
    move/from16 v16, v15

    .line 342
    .line 343
    move v15, v14

    .line 344
    move v14, v10

    .line 345
    move v10, v9

    .line 346
    move/from16 v9, v29

    .line 347
    .line 348
    :goto_a
    const-string v2, "AtomParsers"

    .line 349
    .line 350
    if-ge v11, v3, :cond_14

    .line 351
    .line 352
    move-wide/from16 v30, v27

    .line 353
    .line 354
    move/from16 v27, v26

    .line 355
    .line 356
    move/from16 v26, v18

    .line 357
    .line 358
    :goto_b
    if-nez v27, :cond_c

    .line 359
    .line 360
    invoke-virtual {v13}, Landroidx/media3/extractor/mp4/AtomParsers$ChunkIterator;->moveNext()Z

    .line 361
    .line 362
    .line 363
    move-result v26

    .line 364
    if-eqz v26, :cond_c

    .line 365
    .line 366
    move/from16 v28, v14

    .line 367
    .line 368
    move/from16 v32, v15

    .line 369
    .line 370
    iget-wide v14, v13, Landroidx/media3/extractor/mp4/AtomParsers$ChunkIterator;->offset:J

    .line 371
    .line 372
    move/from16 v33, v3

    .line 373
    .line 374
    iget v3, v13, Landroidx/media3/extractor/mp4/AtomParsers$ChunkIterator;->numSamples:I

    .line 375
    .line 376
    move/from16 v27, v3

    .line 377
    .line 378
    move-wide/from16 v30, v14

    .line 379
    .line 380
    move/from16 v14, v28

    .line 381
    .line 382
    move/from16 v15, v32

    .line 383
    .line 384
    move/from16 v3, v33

    .line 385
    .line 386
    goto :goto_b

    .line 387
    :cond_c
    move/from16 v33, v3

    .line 388
    .line 389
    move/from16 v28, v14

    .line 390
    .line 391
    move/from16 v32, v15

    .line 392
    .line 393
    if-nez v26, :cond_d

    .line 394
    .line 395
    const-string v3, "Unexpected end of chunk data"

    .line 396
    .line 397
    invoke-static {v2, v3}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v6, v11}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([II)[I

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-static {v5, v11}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-static {v0, v11}, Ljava/util/Arrays;->copyOf([II)[I

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    move-object v6, v3

    .line 417
    move v3, v11

    .line 418
    move/from16 v8, v27

    .line 419
    .line 420
    goto/16 :goto_10

    .line 421
    .line 422
    :cond_d
    if-eqz p1, :cond_f

    .line 423
    .line 424
    move/from16 v2, v29

    .line 425
    .line 426
    :goto_c
    if-nez v2, :cond_e

    .line 427
    .line 428
    if-lez v16, :cond_e

    .line 429
    .line 430
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 435
    .line 436
    .line 437
    move-result v12

    .line 438
    add-int/lit8 v16, v16, -0x1

    .line 439
    .line 440
    goto :goto_c

    .line 441
    :cond_e
    add-int/lit8 v2, v2, -0x1

    .line 442
    .line 443
    move/from16 v29, v2

    .line 444
    .line 445
    :cond_f
    aput-wide v30, v6, v11

    .line 446
    .line 447
    invoke-interface/range {v21 .. v21}, Landroidx/media3/extractor/mp4/AtomParsers$SampleSizeBox;->readNextSampleSize()I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    aput v2, v4, v11

    .line 452
    .line 453
    if-le v2, v9, :cond_10

    .line 454
    .line 455
    move v9, v2

    .line 456
    :cond_10
    int-to-long v2, v12

    .line 457
    add-long v2, v23, v2

    .line 458
    .line 459
    aput-wide v2, v5, v11

    .line 460
    .line 461
    if-nez v25, :cond_11

    .line 462
    .line 463
    move/from16 v2, v18

    .line 464
    .line 465
    goto :goto_d

    .line 466
    :cond_11
    move/from16 v2, v17

    .line 467
    .line 468
    :goto_d
    aput v2, v0, v11

    .line 469
    .line 470
    if-ne v11, v8, :cond_12

    .line 471
    .line 472
    aput v18, v0, v11

    .line 473
    .line 474
    add-int/lit8 v7, v7, -0x1

    .line 475
    .line 476
    if-lez v7, :cond_12

    .line 477
    .line 478
    invoke-static/range {v25 .. v25}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    check-cast v2, Landroidx/media3/common/util/ParsableByteArray;

    .line 483
    .line 484
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    add-int/lit8 v2, v2, -0x1

    .line 489
    .line 490
    move v8, v2

    .line 491
    :cond_12
    move/from16 v14, v32

    .line 492
    .line 493
    int-to-long v2, v14

    .line 494
    add-long v23, v23, v2

    .line 495
    .line 496
    add-int/lit8 v2, v28, -0x1

    .line 497
    .line 498
    if-nez v2, :cond_13

    .line 499
    .line 500
    if-lez v10, :cond_13

    .line 501
    .line 502
    invoke-virtual/range {v22 .. v22}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    invoke-virtual/range {v22 .. v22}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    add-int/lit8 v10, v10, -0x1

    .line 511
    .line 512
    move v15, v3

    .line 513
    :goto_e
    move v14, v2

    .line 514
    goto :goto_f

    .line 515
    :cond_13
    move v15, v14

    .line 516
    goto :goto_e

    .line 517
    :goto_f
    aget v2, v4, v11

    .line 518
    .line 519
    int-to-long v2, v2

    .line 520
    add-long v2, v30, v2

    .line 521
    .line 522
    add-int/lit8 v26, v27, -0x1

    .line 523
    .line 524
    add-int/lit8 v11, v11, 0x1

    .line 525
    .line 526
    move-wide/from16 v27, v2

    .line 527
    .line 528
    move/from16 v3, v33

    .line 529
    .line 530
    goto/16 :goto_a

    .line 531
    .line 532
    :cond_14
    move/from16 v33, v3

    .line 533
    .line 534
    move/from16 v28, v14

    .line 535
    .line 536
    move/from16 v8, v26

    .line 537
    .line 538
    :goto_10
    int-to-long v11, v12

    .line 539
    add-long v11, v23, v11

    .line 540
    .line 541
    if-eqz p1, :cond_16

    .line 542
    .line 543
    :goto_11
    if-lez v16, :cond_16

    .line 544
    .line 545
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 546
    .line 547
    .line 548
    move-result v13

    .line 549
    if-eqz v13, :cond_15

    .line 550
    .line 551
    move/from16 v13, v17

    .line 552
    .line 553
    goto :goto_12

    .line 554
    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 555
    .line 556
    .line 557
    add-int/lit8 v16, v16, -0x1

    .line 558
    .line 559
    goto :goto_11

    .line 560
    :cond_16
    move/from16 v13, v18

    .line 561
    .line 562
    :goto_12
    if-nez v7, :cond_17

    .line 563
    .line 564
    if-nez v28, :cond_17

    .line 565
    .line 566
    if-nez v8, :cond_17

    .line 567
    .line 568
    if-nez v10, :cond_17

    .line 569
    .line 570
    if-nez v29, :cond_17

    .line 571
    .line 572
    if-nez v13, :cond_19

    .line 573
    .line 574
    :cond_17
    new-instance v14, Ljava/lang/StringBuilder;

    .line 575
    .line 576
    const-string v15, "Inconsistent stbl box for track "

    .line 577
    .line 578
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    iget v15, v1, Landroidx/media3/extractor/mp4/Track;->id:I

    .line 582
    .line 583
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    const-string v15, ": remainingSynchronizationSamples "

    .line 587
    .line 588
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    const-string v7, ", remainingSamplesAtTimestampDelta "

    .line 595
    .line 596
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    move/from16 v7, v28

    .line 600
    .line 601
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    const-string v7, ", remainingSamplesInChunk "

    .line 605
    .line 606
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    const-string v7, ", remainingTimestampDeltaChanges "

    .line 613
    .line 614
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    const-string v7, ", remainingSamplesAtTimestampOffset "

    .line 621
    .line 622
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    move/from16 v7, v29

    .line 626
    .line 627
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    if-nez v13, :cond_18

    .line 631
    .line 632
    const-string v7, ", ctts invalid"

    .line 633
    .line 634
    goto :goto_13

    .line 635
    :cond_18
    const-string v7, ""

    .line 636
    .line 637
    :goto_13
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    invoke-static {v2, v7}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    :cond_19
    move-object v7, v4

    .line 648
    move-object v2, v6

    .line 649
    move v4, v9

    .line 650
    move-object v6, v0

    .line 651
    goto/16 :goto_9

    .line 652
    .line 653
    :goto_14
    const-wide/32 v10, 0xf4240

    .line 654
    .line 655
    .line 656
    iget-wide v12, v1, Landroidx/media3/extractor/mp4/Track;->timescale:J

    .line 657
    .line 658
    invoke-static/range {v8 .. v13}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 659
    .line 660
    .line 661
    move-result-wide v10

    .line 662
    iget-object v0, v1, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    .line 663
    .line 664
    const-wide/32 v12, 0xf4240

    .line 665
    .line 666
    .line 667
    if-nez v0, :cond_1a

    .line 668
    .line 669
    iget-wide v8, v1, Landroidx/media3/extractor/mp4/Track;->timescale:J

    .line 670
    .line 671
    invoke-static {v5, v12, v13, v8, v9}, Landroidx/media3/common/util/Util;->scaleLargeTimestampsInPlace([JJJ)V

    .line 672
    .line 673
    .line 674
    new-instance v0, Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 675
    .line 676
    move-object v3, v7

    .line 677
    move-wide v7, v10

    .line 678
    invoke-direct/range {v0 .. v8}, Landroidx/media3/extractor/mp4/TrackSampleTable;-><init>(Landroidx/media3/extractor/mp4/Track;[J[II[J[IJ)V

    .line 679
    .line 680
    .line 681
    return-object v0

    .line 682
    :cond_1a
    move-object/from16 v34, v7

    .line 683
    .line 684
    move v7, v3

    .line 685
    move-object/from16 v3, v34

    .line 686
    .line 687
    array-length v0, v0

    .line 688
    move/from16 v10, v18

    .line 689
    .line 690
    if-ne v0, v10, :cond_1d

    .line 691
    .line 692
    iget v0, v1, Landroidx/media3/extractor/mp4/Track;->type:I

    .line 693
    .line 694
    if-ne v0, v10, :cond_1d

    .line 695
    .line 696
    array-length v0, v5

    .line 697
    const/4 v10, 0x2

    .line 698
    if-lt v0, v10, :cond_1d

    .line 699
    .line 700
    iget-object v0, v1, Landroidx/media3/extractor/mp4/Track;->editListMediaTimes:[J

    .line 701
    .line 702
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    check-cast v0, [J

    .line 707
    .line 708
    aget-wide v10, v0, v17

    .line 709
    .line 710
    iget-object v0, v1, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    .line 711
    .line 712
    aget-wide v21, v0, v17

    .line 713
    .line 714
    iget-wide v14, v1, Landroidx/media3/extractor/mp4/Track;->timescale:J

    .line 715
    .line 716
    iget-wide v12, v1, Landroidx/media3/extractor/mp4/Track;->movieTimescale:J

    .line 717
    .line 718
    move-wide/from16 v25, v12

    .line 719
    .line 720
    move-wide/from16 v23, v14

    .line 721
    .line 722
    invoke-static/range {v21 .. v26}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 723
    .line 724
    .line 725
    move-result-wide v12

    .line 726
    add-long/2addr v12, v10

    .line 727
    move-object/from16 p1, v2

    .line 728
    .line 729
    move-object v0, v3

    .line 730
    move-wide v13, v12

    .line 731
    const-wide/32 v2, 0xf4240

    .line 732
    .line 733
    .line 734
    move-wide v11, v10

    .line 735
    move-wide v9, v8

    .line 736
    move-object v8, v5

    .line 737
    invoke-static/range {v8 .. v14}, Landroidx/media3/extractor/mp4/AtomParsers;->canApplyEditWithGaplessInfo([JJJJ)Z

    .line 738
    .line 739
    .line 740
    move-result v5

    .line 741
    move-wide/from16 v34, v9

    .line 742
    .line 743
    move v10, v5

    .line 744
    move-object v5, v8

    .line 745
    move-wide/from16 v8, v34

    .line 746
    .line 747
    if-eqz v10, :cond_1b

    .line 748
    .line 749
    sub-long v21, v8, v13

    .line 750
    .line 751
    aget-wide v13, v5, v17

    .line 752
    .line 753
    sub-long v23, v11, v13

    .line 754
    .line 755
    iget-object v10, v1, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    .line 756
    .line 757
    iget v10, v10, Landroidx/media3/common/Format;->sampleRate:I

    .line 758
    .line 759
    int-to-long v10, v10

    .line 760
    iget-wide v12, v1, Landroidx/media3/extractor/mp4/Track;->timescale:J

    .line 761
    .line 762
    move-wide/from16 v25, v10

    .line 763
    .line 764
    move-wide/from16 v27, v12

    .line 765
    .line 766
    invoke-static/range {v23 .. v28}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 767
    .line 768
    .line 769
    move-result-wide v10

    .line 770
    iget-object v12, v1, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    .line 771
    .line 772
    iget v12, v12, Landroidx/media3/common/Format;->sampleRate:I

    .line 773
    .line 774
    int-to-long v12, v12

    .line 775
    iget-wide v14, v1, Landroidx/media3/extractor/mp4/Track;->timescale:J

    .line 776
    .line 777
    move-wide/from16 v23, v12

    .line 778
    .line 779
    move-wide/from16 v25, v14

    .line 780
    .line 781
    invoke-static/range {v21 .. v26}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 782
    .line 783
    .line 784
    move-result-wide v12

    .line 785
    cmp-long v14, v10, v19

    .line 786
    .line 787
    if-nez v14, :cond_1c

    .line 788
    .line 789
    cmp-long v14, v12, v19

    .line 790
    .line 791
    if-eqz v14, :cond_1b

    .line 792
    .line 793
    goto :goto_15

    .line 794
    :cond_1b
    move-object/from16 v2, p1

    .line 795
    .line 796
    move-object v3, v0

    .line 797
    goto :goto_16

    .line 798
    :cond_1c
    :goto_15
    const-wide/32 v14, 0x7fffffff

    .line 799
    .line 800
    .line 801
    cmp-long v16, v10, v14

    .line 802
    .line 803
    if-gtz v16, :cond_1b

    .line 804
    .line 805
    cmp-long v14, v12, v14

    .line 806
    .line 807
    if-gtz v14, :cond_1b

    .line 808
    .line 809
    long-to-int v7, v10

    .line 810
    move-object/from16 v8, p2

    .line 811
    .line 812
    iput v7, v8, Landroidx/media3/extractor/GaplessInfoHolder;->encoderDelay:I

    .line 813
    .line 814
    long-to-int v7, v12

    .line 815
    iput v7, v8, Landroidx/media3/extractor/GaplessInfoHolder;->encoderPadding:I

    .line 816
    .line 817
    iget-wide v7, v1, Landroidx/media3/extractor/mp4/Track;->timescale:J

    .line 818
    .line 819
    invoke-static {v5, v2, v3, v7, v8}, Landroidx/media3/common/util/Util;->scaleLargeTimestampsInPlace([JJJ)V

    .line 820
    .line 821
    .line 822
    iget-object v2, v1, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    .line 823
    .line 824
    aget-wide v7, v2, v17

    .line 825
    .line 826
    const-wide/32 v9, 0xf4240

    .line 827
    .line 828
    .line 829
    iget-wide v11, v1, Landroidx/media3/extractor/mp4/Track;->movieTimescale:J

    .line 830
    .line 831
    invoke-static/range {v7 .. v12}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 832
    .line 833
    .line 834
    move-result-wide v7

    .line 835
    move-object v3, v0

    .line 836
    new-instance v0, Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 837
    .line 838
    move-object/from16 v2, p1

    .line 839
    .line 840
    invoke-direct/range {v0 .. v8}, Landroidx/media3/extractor/mp4/TrackSampleTable;-><init>(Landroidx/media3/extractor/mp4/Track;[J[II[J[IJ)V

    .line 841
    .line 842
    .line 843
    return-object v0

    .line 844
    :cond_1d
    :goto_16
    iget-object v0, v1, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    .line 845
    .line 846
    array-length v10, v0

    .line 847
    const/4 v11, 0x1

    .line 848
    if-ne v10, v11, :cond_1f

    .line 849
    .line 850
    aget-wide v10, v0, v17

    .line 851
    .line 852
    cmp-long v10, v10, v19

    .line 853
    .line 854
    if-nez v10, :cond_1f

    .line 855
    .line 856
    iget-object v0, v1, Landroidx/media3/extractor/mp4/Track;->editListMediaTimes:[J

    .line 857
    .line 858
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    check-cast v0, [J

    .line 863
    .line 864
    aget-wide v10, v0, v17

    .line 865
    .line 866
    move/from16 v0, v17

    .line 867
    .line 868
    :goto_17
    array-length v7, v5

    .line 869
    if-ge v0, v7, :cond_1e

    .line 870
    .line 871
    aget-wide v12, v5, v0

    .line 872
    .line 873
    sub-long v14, v12, v10

    .line 874
    .line 875
    const-wide/32 v16, 0xf4240

    .line 876
    .line 877
    .line 878
    iget-wide v12, v1, Landroidx/media3/extractor/mp4/Track;->timescale:J

    .line 879
    .line 880
    move-wide/from16 v18, v12

    .line 881
    .line 882
    invoke-static/range {v14 .. v19}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 883
    .line 884
    .line 885
    move-result-wide v12

    .line 886
    aput-wide v12, v5, v0

    .line 887
    .line 888
    add-int/lit8 v0, v0, 0x1

    .line 889
    .line 890
    goto :goto_17

    .line 891
    :cond_1e
    sub-long v12, v8, v10

    .line 892
    .line 893
    const-wide/32 v14, 0xf4240

    .line 894
    .line 895
    .line 896
    iget-wide v7, v1, Landroidx/media3/extractor/mp4/Track;->timescale:J

    .line 897
    .line 898
    move-wide/from16 v16, v7

    .line 899
    .line 900
    invoke-static/range {v12 .. v17}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 901
    .line 902
    .line 903
    move-result-wide v7

    .line 904
    new-instance v0, Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 905
    .line 906
    invoke-direct/range {v0 .. v8}, Landroidx/media3/extractor/mp4/TrackSampleTable;-><init>(Landroidx/media3/extractor/mp4/Track;[J[II[J[IJ)V

    .line 907
    .line 908
    .line 909
    return-object v0

    .line 910
    :cond_1f
    iget v8, v1, Landroidx/media3/extractor/mp4/Track;->type:I

    .line 911
    .line 912
    const/4 v10, 0x1

    .line 913
    if-ne v8, v10, :cond_20

    .line 914
    .line 915
    const/4 v10, 0x1

    .line 916
    goto :goto_18

    .line 917
    :cond_20
    move/from16 v10, v17

    .line 918
    .line 919
    :goto_18
    array-length v8, v0

    .line 920
    new-array v8, v8, [I

    .line 921
    .line 922
    array-length v0, v0

    .line 923
    new-array v0, v0, [I

    .line 924
    .line 925
    iget-object v9, v1, Landroidx/media3/extractor/mp4/Track;->editListMediaTimes:[J

    .line 926
    .line 927
    invoke-static {v9}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v9

    .line 931
    check-cast v9, [J

    .line 932
    .line 933
    move/from16 v11, v17

    .line 934
    .line 935
    move v12, v11

    .line 936
    move v13, v12

    .line 937
    move v14, v13

    .line 938
    :goto_19
    iget-object v15, v1, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    .line 939
    .line 940
    move-object/from16 v16, v0

    .line 941
    .line 942
    array-length v0, v15

    .line 943
    if-ge v11, v0, :cond_24

    .line 944
    .line 945
    move-object v0, v8

    .line 946
    move-object/from16 p1, v9

    .line 947
    .line 948
    aget-wide v8, p1, v11

    .line 949
    .line 950
    const-wide/16 v21, -0x1

    .line 951
    .line 952
    cmp-long v21, v8, v21

    .line 953
    .line 954
    if-eqz v21, :cond_23

    .line 955
    .line 956
    aget-wide v22, v15, v11

    .line 957
    .line 958
    move v15, v11

    .line 959
    move/from16 p2, v12

    .line 960
    .line 961
    iget-wide v11, v1, Landroidx/media3/extractor/mp4/Track;->timescale:J

    .line 962
    .line 963
    move-wide/from16 v24, v11

    .line 964
    .line 965
    iget-wide v11, v1, Landroidx/media3/extractor/mp4/Track;->movieTimescale:J

    .line 966
    .line 967
    move-wide/from16 v26, v11

    .line 968
    .line 969
    invoke-static/range {v22 .. v27}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 970
    .line 971
    .line 972
    move-result-wide v11

    .line 973
    move-object/from16 v21, v0

    .line 974
    .line 975
    const/4 v0, 0x1

    .line 976
    invoke-static {v5, v8, v9, v0, v0}, Landroidx/media3/common/util/Util;->binarySearchFloor([JJZZ)I

    .line 977
    .line 978
    .line 979
    move-result v18

    .line 980
    aput v18, v21, v15

    .line 981
    .line 982
    add-long/2addr v8, v11

    .line 983
    move/from16 v11, v17

    .line 984
    .line 985
    invoke-static {v5, v8, v9, v10, v11}, Landroidx/media3/common/util/Util;->binarySearchCeil([JJZZ)I

    .line 986
    .line 987
    .line 988
    move-result v8

    .line 989
    aput v8, v16, v15

    .line 990
    .line 991
    :goto_1a
    aget v8, v21, v15

    .line 992
    .line 993
    aget v9, v16, v15

    .line 994
    .line 995
    if-ge v8, v9, :cond_21

    .line 996
    .line 997
    aget v12, v6, v8

    .line 998
    .line 999
    and-int/2addr v12, v0

    .line 1000
    if-nez v12, :cond_21

    .line 1001
    .line 1002
    add-int/lit8 v8, v8, 0x1

    .line 1003
    .line 1004
    aput v8, v21, v15

    .line 1005
    .line 1006
    goto :goto_1a

    .line 1007
    :cond_21
    sub-int v12, v9, v8

    .line 1008
    .line 1009
    add-int/2addr v13, v12

    .line 1010
    if-eq v14, v8, :cond_22

    .line 1011
    .line 1012
    move v8, v0

    .line 1013
    goto :goto_1b

    .line 1014
    :cond_22
    move v8, v11

    .line 1015
    :goto_1b
    or-int v12, p2, v8

    .line 1016
    .line 1017
    move v14, v9

    .line 1018
    goto :goto_1c

    .line 1019
    :cond_23
    move-object/from16 v21, v0

    .line 1020
    .line 1021
    move v15, v11

    .line 1022
    move/from16 p2, v12

    .line 1023
    .line 1024
    move/from16 v11, v17

    .line 1025
    .line 1026
    const/4 v0, 0x1

    .line 1027
    :goto_1c
    add-int/lit8 v8, v15, 0x1

    .line 1028
    .line 1029
    move-object/from16 v9, p1

    .line 1030
    .line 1031
    move/from16 v17, v11

    .line 1032
    .line 1033
    move-object/from16 v0, v16

    .line 1034
    .line 1035
    move v11, v8

    .line 1036
    move-object/from16 v8, v21

    .line 1037
    .line 1038
    goto :goto_19

    .line 1039
    :cond_24
    move-object/from16 v21, v8

    .line 1040
    .line 1041
    move/from16 p2, v12

    .line 1042
    .line 1043
    move/from16 v11, v17

    .line 1044
    .line 1045
    const/4 v0, 0x1

    .line 1046
    if-eq v13, v7, :cond_25

    .line 1047
    .line 1048
    move v8, v0

    .line 1049
    goto :goto_1d

    .line 1050
    :cond_25
    move v8, v11

    .line 1051
    :goto_1d
    or-int v0, p2, v8

    .line 1052
    .line 1053
    if-eqz v0, :cond_26

    .line 1054
    .line 1055
    new-array v7, v13, [J

    .line 1056
    .line 1057
    goto :goto_1e

    .line 1058
    :cond_26
    move-object v7, v2

    .line 1059
    :goto_1e
    if-eqz v0, :cond_27

    .line 1060
    .line 1061
    new-array v8, v13, [I

    .line 1062
    .line 1063
    goto :goto_1f

    .line 1064
    :cond_27
    move-object v8, v3

    .line 1065
    :goto_1f
    if-eqz v0, :cond_28

    .line 1066
    .line 1067
    move v4, v11

    .line 1068
    :cond_28
    if-eqz v0, :cond_29

    .line 1069
    .line 1070
    new-array v9, v13, [I

    .line 1071
    .line 1072
    goto :goto_20

    .line 1073
    :cond_29
    move-object v9, v6

    .line 1074
    :goto_20
    new-array v10, v13, [J

    .line 1075
    .line 1076
    move v12, v11

    .line 1077
    move-wide/from16 v22, v19

    .line 1078
    .line 1079
    :goto_21
    iget-object v13, v1, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    .line 1080
    .line 1081
    array-length v13, v13

    .line 1082
    if-ge v11, v13, :cond_2e

    .line 1083
    .line 1084
    iget-object v13, v1, Landroidx/media3/extractor/mp4/Track;->editListMediaTimes:[J

    .line 1085
    .line 1086
    aget-wide v14, v13, v11

    .line 1087
    .line 1088
    aget v13, v21, v11

    .line 1089
    .line 1090
    move/from16 p1, v0

    .line 1091
    .line 1092
    aget v0, v16, v11

    .line 1093
    .line 1094
    move/from16 p2, v4

    .line 1095
    .line 1096
    if-eqz p1, :cond_2a

    .line 1097
    .line 1098
    sub-int v4, v0, v13

    .line 1099
    .line 1100
    invoke-static {v2, v13, v7, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1101
    .line 1102
    .line 1103
    invoke-static {v3, v13, v8, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v6, v13, v9, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1107
    .line 1108
    .line 1109
    :cond_2a
    move/from16 v4, p2

    .line 1110
    .line 1111
    :goto_22
    if-ge v13, v0, :cond_2d

    .line 1112
    .line 1113
    const-wide/32 v24, 0xf4240

    .line 1114
    .line 1115
    .line 1116
    move-object/from16 v17, v2

    .line 1117
    .line 1118
    move-object/from16 v18, v3

    .line 1119
    .line 1120
    iget-wide v2, v1, Landroidx/media3/extractor/mp4/Track;->movieTimescale:J

    .line 1121
    .line 1122
    move-wide/from16 v26, v2

    .line 1123
    .line 1124
    invoke-static/range {v22 .. v27}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 1125
    .line 1126
    .line 1127
    move-result-wide v2

    .line 1128
    aget-wide v24, v5, v13

    .line 1129
    .line 1130
    sub-long v26, v24, v14

    .line 1131
    .line 1132
    const-wide/32 v28, 0xf4240

    .line 1133
    .line 1134
    .line 1135
    move-wide/from16 v24, v2

    .line 1136
    .line 1137
    iget-wide v2, v1, Landroidx/media3/extractor/mp4/Track;->timescale:J

    .line 1138
    .line 1139
    move-wide/from16 v30, v2

    .line 1140
    .line 1141
    invoke-static/range {v26 .. v31}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 1142
    .line 1143
    .line 1144
    move-result-wide v2

    .line 1145
    move/from16 v26, v0

    .line 1146
    .line 1147
    iget v0, v1, Landroidx/media3/extractor/mp4/Track;->type:I

    .line 1148
    .line 1149
    invoke-static {v0}, Landroidx/media3/extractor/mp4/AtomParsers;->canTrimSamplesWithTimestampChange(I)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v0

    .line 1153
    move-object/from16 v27, v5

    .line 1154
    .line 1155
    if-eqz v0, :cond_2b

    .line 1156
    .line 1157
    move-object v0, v6

    .line 1158
    move-wide/from16 v5, v19

    .line 1159
    .line 1160
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 1161
    .line 1162
    .line 1163
    move-result-wide v2

    .line 1164
    goto :goto_23

    .line 1165
    :cond_2b
    move-object v0, v6

    .line 1166
    move-wide/from16 v5, v19

    .line 1167
    .line 1168
    :goto_23
    add-long v2, v24, v2

    .line 1169
    .line 1170
    aput-wide v2, v10, v12

    .line 1171
    .line 1172
    if-eqz p1, :cond_2c

    .line 1173
    .line 1174
    aget v2, v8, v12

    .line 1175
    .line 1176
    if-le v2, v4, :cond_2c

    .line 1177
    .line 1178
    aget v4, v18, v13

    .line 1179
    .line 1180
    :cond_2c
    add-int/lit8 v12, v12, 0x1

    .line 1181
    .line 1182
    add-int/lit8 v13, v13, 0x1

    .line 1183
    .line 1184
    move-wide/from16 v19, v5

    .line 1185
    .line 1186
    move-object/from16 v2, v17

    .line 1187
    .line 1188
    move-object/from16 v3, v18

    .line 1189
    .line 1190
    move-object/from16 v5, v27

    .line 1191
    .line 1192
    move-object v6, v0

    .line 1193
    move/from16 v0, v26

    .line 1194
    .line 1195
    goto :goto_22

    .line 1196
    :cond_2d
    move-object/from16 v17, v2

    .line 1197
    .line 1198
    move-object/from16 v18, v3

    .line 1199
    .line 1200
    move-object/from16 v27, v5

    .line 1201
    .line 1202
    move-object v0, v6

    .line 1203
    move-wide/from16 v5, v19

    .line 1204
    .line 1205
    iget-object v2, v1, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    .line 1206
    .line 1207
    aget-wide v13, v2, v11

    .line 1208
    .line 1209
    add-long v22, v22, v13

    .line 1210
    .line 1211
    add-int/lit8 v11, v11, 0x1

    .line 1212
    .line 1213
    move-object/from16 v2, v17

    .line 1214
    .line 1215
    move-object/from16 v5, v27

    .line 1216
    .line 1217
    move-object v6, v0

    .line 1218
    move/from16 v0, p1

    .line 1219
    .line 1220
    goto/16 :goto_21

    .line 1221
    .line 1222
    :cond_2e
    move/from16 p2, v4

    .line 1223
    .line 1224
    const-wide/32 v24, 0xf4240

    .line 1225
    .line 1226
    .line 1227
    iget-wide v2, v1, Landroidx/media3/extractor/mp4/Track;->movieTimescale:J

    .line 1228
    .line 1229
    move-wide/from16 v26, v2

    .line 1230
    .line 1231
    invoke-static/range {v22 .. v27}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 1232
    .line 1233
    .line 1234
    move-result-wide v2

    .line 1235
    new-instance v0, Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 1236
    .line 1237
    move-object v6, v9

    .line 1238
    move-object v5, v10

    .line 1239
    move-wide/from16 v34, v2

    .line 1240
    .line 1241
    move-object v2, v7

    .line 1242
    move-object v3, v8

    .line 1243
    move-wide/from16 v7, v34

    .line 1244
    .line 1245
    invoke-direct/range {v0 .. v8}, Landroidx/media3/extractor/mp4/TrackSampleTable;-><init>(Landroidx/media3/extractor/mp4/Track;[J[II[J[IJ)V

    .line 1246
    .line 1247
    .line 1248
    return-object v0

    .line 1249
    :cond_2f
    const-string v0, "Track has no sample table size information"

    .line 1250
    .line 1251
    const/4 v1, 0x0

    .line 1252
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    throw v0
.end method

.method private static parseStsd(Landroidx/media3/common/util/ParsableByteArray;IILjava/lang/String;Landroidx/media3/common/DrmInitData;Z)Landroidx/media3/extractor/mp4/AtomParsers$StsdData;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v7, Landroidx/media3/extractor/mp4/AtomParsers$StsdData;

    .line 11
    .line 12
    invoke-direct {v7, v0}, Landroidx/media3/extractor/mp4/AtomParsers$StsdData;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    move v10, v11

    .line 17
    :goto_0
    if-ge v10, v0, :cond_9

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-lez v4, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v1, v11

    .line 32
    :goto_1
    const-string v2, "childAtomSize must be positive"

    .line 33
    .line 34
    invoke-static {v1, v2}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const v1, 0x61766331

    .line 42
    .line 43
    .line 44
    if-eq v2, v1, :cond_1

    .line 45
    .line 46
    const v1, 0x61766333

    .line 47
    .line 48
    .line 49
    if-eq v2, v1, :cond_1

    .line 50
    .line 51
    const v1, 0x656e6376

    .line 52
    .line 53
    .line 54
    if-eq v2, v1, :cond_1

    .line 55
    .line 56
    const v1, 0x6d317620

    .line 57
    .line 58
    .line 59
    if-eq v2, v1, :cond_1

    .line 60
    .line 61
    const v1, 0x6d703476

    .line 62
    .line 63
    .line 64
    if-eq v2, v1, :cond_1

    .line 65
    .line 66
    const v1, 0x68766331

    .line 67
    .line 68
    .line 69
    if-eq v2, v1, :cond_1

    .line 70
    .line 71
    const v1, 0x68657631

    .line 72
    .line 73
    .line 74
    if-eq v2, v1, :cond_1

    .line 75
    .line 76
    const v1, 0x73323633

    .line 77
    .line 78
    .line 79
    if-eq v2, v1, :cond_1

    .line 80
    .line 81
    const v1, 0x48323633

    .line 82
    .line 83
    .line 84
    if-eq v2, v1, :cond_1

    .line 85
    .line 86
    const v1, 0x76703038

    .line 87
    .line 88
    .line 89
    if-eq v2, v1, :cond_1

    .line 90
    .line 91
    const v1, 0x76703039

    .line 92
    .line 93
    .line 94
    if-eq v2, v1, :cond_1

    .line 95
    .line 96
    const v1, 0x61763031

    .line 97
    .line 98
    .line 99
    if-eq v2, v1, :cond_1

    .line 100
    .line 101
    const v1, 0x64766176

    .line 102
    .line 103
    .line 104
    if-eq v2, v1, :cond_1

    .line 105
    .line 106
    const v1, 0x64766131

    .line 107
    .line 108
    .line 109
    if-eq v2, v1, :cond_1

    .line 110
    .line 111
    const v1, 0x64766865

    .line 112
    .line 113
    .line 114
    if-eq v2, v1, :cond_1

    .line 115
    .line 116
    const v1, 0x64766831

    .line 117
    .line 118
    .line 119
    if-ne v2, v1, :cond_2

    .line 120
    .line 121
    :cond_1
    move-object v1, p0

    .line 122
    move v5, p1

    .line 123
    move v6, p2

    .line 124
    move-object v8, v7

    .line 125
    move v9, v10

    .line 126
    move-object/from16 v7, p4

    .line 127
    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :cond_2
    const v1, 0x6d703461

    .line 131
    .line 132
    .line 133
    if-eq v2, v1, :cond_3

    .line 134
    .line 135
    const v1, 0x656e6361

    .line 136
    .line 137
    .line 138
    if-eq v2, v1, :cond_3

    .line 139
    .line 140
    const v1, 0x61632d33

    .line 141
    .line 142
    .line 143
    if-eq v2, v1, :cond_3

    .line 144
    .line 145
    const v1, 0x65632d33

    .line 146
    .line 147
    .line 148
    if-eq v2, v1, :cond_3

    .line 149
    .line 150
    const v1, 0x61632d34

    .line 151
    .line 152
    .line 153
    if-eq v2, v1, :cond_3

    .line 154
    .line 155
    const v1, 0x6d6c7061

    .line 156
    .line 157
    .line 158
    if-eq v2, v1, :cond_3

    .line 159
    .line 160
    const v1, 0x64747363

    .line 161
    .line 162
    .line 163
    if-eq v2, v1, :cond_3

    .line 164
    .line 165
    const v1, 0x64747365

    .line 166
    .line 167
    .line 168
    if-eq v2, v1, :cond_3

    .line 169
    .line 170
    const v1, 0x64747368

    .line 171
    .line 172
    .line 173
    if-eq v2, v1, :cond_3

    .line 174
    .line 175
    const v1, 0x6474736c

    .line 176
    .line 177
    .line 178
    if-eq v2, v1, :cond_3

    .line 179
    .line 180
    const v1, 0x64747378

    .line 181
    .line 182
    .line 183
    if-eq v2, v1, :cond_3

    .line 184
    .line 185
    const v1, 0x73616d72

    .line 186
    .line 187
    .line 188
    if-eq v2, v1, :cond_3

    .line 189
    .line 190
    const v1, 0x73617762

    .line 191
    .line 192
    .line 193
    if-eq v2, v1, :cond_3

    .line 194
    .line 195
    const v1, 0x6c70636d

    .line 196
    .line 197
    .line 198
    if-eq v2, v1, :cond_3

    .line 199
    .line 200
    const v1, 0x736f7774

    .line 201
    .line 202
    .line 203
    if-eq v2, v1, :cond_3

    .line 204
    .line 205
    const v1, 0x74776f73

    .line 206
    .line 207
    .line 208
    if-eq v2, v1, :cond_3

    .line 209
    .line 210
    const v1, 0x2e6d7032

    .line 211
    .line 212
    .line 213
    if-eq v2, v1, :cond_3

    .line 214
    .line 215
    const v1, 0x2e6d7033

    .line 216
    .line 217
    .line 218
    if-eq v2, v1, :cond_3

    .line 219
    .line 220
    const v1, 0x6d686131

    .line 221
    .line 222
    .line 223
    if-eq v2, v1, :cond_3

    .line 224
    .line 225
    const v1, 0x6d686d31

    .line 226
    .line 227
    .line 228
    if-eq v2, v1, :cond_3

    .line 229
    .line 230
    const v1, 0x616c6163

    .line 231
    .line 232
    .line 233
    if-eq v2, v1, :cond_3

    .line 234
    .line 235
    const v1, 0x616c6177

    .line 236
    .line 237
    .line 238
    if-eq v2, v1, :cond_3

    .line 239
    .line 240
    const v1, 0x756c6177

    .line 241
    .line 242
    .line 243
    if-eq v2, v1, :cond_3

    .line 244
    .line 245
    const v1, 0x4f707573

    .line 246
    .line 247
    .line 248
    if-eq v2, v1, :cond_3

    .line 249
    .line 250
    const v1, 0x664c6143

    .line 251
    .line 252
    .line 253
    if-ne v2, v1, :cond_4

    .line 254
    .line 255
    :cond_3
    move-object v1, p0

    .line 256
    move v5, p1

    .line 257
    move-object v6, p3

    .line 258
    move-object/from16 v8, p4

    .line 259
    .line 260
    move-object v9, v7

    .line 261
    move/from16 v7, p5

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_4
    const v1, 0x54544d4c

    .line 265
    .line 266
    .line 267
    if-eq v2, v1, :cond_5

    .line 268
    .line 269
    const v1, 0x74783367

    .line 270
    .line 271
    .line 272
    if-eq v2, v1, :cond_5

    .line 273
    .line 274
    const v1, 0x77767474

    .line 275
    .line 276
    .line 277
    if-eq v2, v1, :cond_5

    .line 278
    .line 279
    const v1, 0x73747070

    .line 280
    .line 281
    .line 282
    if-eq v2, v1, :cond_5

    .line 283
    .line 284
    const v1, 0x63363038

    .line 285
    .line 286
    .line 287
    if-ne v2, v1, :cond_6

    .line 288
    .line 289
    :cond_5
    move-object v1, p0

    .line 290
    move v5, p1

    .line 291
    move-object v6, p3

    .line 292
    goto :goto_2

    .line 293
    :cond_6
    const v1, 0x6d657474

    .line 294
    .line 295
    .line 296
    if-ne v2, v1, :cond_7

    .line 297
    .line 298
    invoke-static {p0, v2, v3, p1, v7}, Landroidx/media3/extractor/mp4/AtomParsers;->parseMetaDataSampleEntry(Landroidx/media3/common/util/ParsableByteArray;IIILandroidx/media3/extractor/mp4/AtomParsers$StsdData;)V

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_7
    const v1, 0x63616d6d

    .line 303
    .line 304
    .line 305
    if-ne v2, v1, :cond_8

    .line 306
    .line 307
    new-instance v1, Landroidx/media3/common/Format$Builder;

    .line 308
    .line 309
    invoke-direct {v1}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, p1}, Landroidx/media3/common/Format$Builder;->setId(I)Landroidx/media3/common/Format$Builder;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-string v2, "application/x-camera-motion"

    .line 317
    .line 318
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iput-object v1, v7, Landroidx/media3/extractor/mp4/AtomParsers$StsdData;->format:Landroidx/media3/common/Format;

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :goto_2
    invoke-static/range {v1 .. v7}, Landroidx/media3/extractor/mp4/AtomParsers;->parseTextSampleEntry(Landroidx/media3/common/util/ParsableByteArray;IIIILjava/lang/String;Landroidx/media3/extractor/mp4/AtomParsers$StsdData;)V

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :goto_3
    invoke-static/range {v1 .. v10}, Landroidx/media3/extractor/mp4/AtomParsers;->parseAudioSampleEntry(Landroidx/media3/common/util/ParsableByteArray;IIIILjava/lang/String;ZLandroidx/media3/common/DrmInitData;Landroidx/media3/extractor/mp4/AtomParsers$StsdData;I)V

    .line 334
    .line 335
    .line 336
    move-object v7, v9

    .line 337
    goto :goto_5

    .line 338
    :goto_4
    invoke-static/range {v1 .. v9}, Landroidx/media3/extractor/mp4/AtomParsers;->parseVideoSampleEntry(Landroidx/media3/common/util/ParsableByteArray;IIIIILandroidx/media3/common/DrmInitData;Landroidx/media3/extractor/mp4/AtomParsers$StsdData;I)V

    .line 339
    .line 340
    .line 341
    move-object v7, v8

    .line 342
    move v10, v9

    .line 343
    :cond_8
    :goto_5
    add-int/2addr v3, v4

    .line 344
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 345
    .line 346
    .line 347
    add-int/lit8 v10, v10, 0x1

    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_9
    return-object v7
.end method

.method private static parseTextSampleEntry(Landroidx/media3/common/util/ParsableByteArray;IIIILjava/lang/String;Landroidx/media3/extractor/mp4/AtomParsers$StsdData;)V
    .locals 4

    .line 1
    add-int/lit8 p2, p2, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    const p2, 0x54544d4c

    .line 7
    .line 8
    .line 9
    const-string v0, "application/ttml+xml"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-wide v2, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const p2, 0x74783367

    .line 21
    .line 22
    .line 23
    if-ne p1, p2, :cond_1

    .line 24
    .line 25
    add-int/lit8 p3, p3, -0x10

    .line 26
    .line 27
    new-array p1, p3, [B

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lc7/o0;->n(Ljava/lang/Object;)Lc7/o1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "application/x-quicktime-tx3g"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const p0, 0x77767474

    .line 41
    .line 42
    .line 43
    if-ne p1, p0, :cond_2

    .line 44
    .line 45
    const-string v0, "application/x-mp4-vtt"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const p0, 0x73747070

    .line 49
    .line 50
    .line 51
    if-ne p1, p0, :cond_3

    .line 52
    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const p0, 0x63363038

    .line 57
    .line 58
    .line 59
    if-ne p1, p0, :cond_4

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    iput p0, p6, Landroidx/media3/extractor/mp4/AtomParsers$StsdData;->requiredSampleTransformation:I

    .line 63
    .line 64
    const-string v0, "application/x-mp4-cea-608"

    .line 65
    .line 66
    :goto_0
    new-instance p0, Landroidx/media3/common/Format$Builder;

    .line 67
    .line 68
    invoke-direct {p0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p4}, Landroidx/media3/common/Format$Builder;->setId(I)Landroidx/media3/common/Format$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, v0}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0, p5}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0, v2, v3}, Landroidx/media3/common/Format$Builder;->setSubsampleOffsetUs(J)Landroidx/media3/common/Format$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0, v1}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iput-object p0, p6, Landroidx/media3/extractor/mp4/AtomParsers$StsdData;->format:Landroidx/media3/common/Format;

    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method private static parseTkhd(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/mp4/AtomParsers$TkhdData;
    .locals 12

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Landroidx/media3/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move v3, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x4

    .line 29
    invoke-virtual {p0, v4}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    move v0, v4

    .line 39
    :cond_1
    const/4 v6, 0x0

    .line 40
    move v7, v6

    .line 41
    :goto_1
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    if-ge v7, v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    add-int v11, v5, v7

    .line 53
    .line 54
    aget-byte v10, v10, v11

    .line 55
    .line 56
    const/4 v11, -0x1

    .line 57
    if-eq v10, v11, :cond_4

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    :goto_2
    const-wide/16 v10, 0x0

    .line 71
    .line 72
    cmp-long v5, v0, v10

    .line 73
    .line 74
    if-nez v5, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move-wide v8, v0

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 83
    .line 84
    .line 85
    :goto_3
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p0, v4}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    const/high16 v4, -0x10000

    .line 108
    .line 109
    const/high16 v5, 0x10000

    .line 110
    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    if-ne v1, v5, :cond_6

    .line 114
    .line 115
    if-ne v2, v4, :cond_6

    .line 116
    .line 117
    if-nez p0, :cond_6

    .line 118
    .line 119
    const/16 v6, 0x5a

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    if-nez v0, :cond_7

    .line 123
    .line 124
    if-ne v1, v4, :cond_7

    .line 125
    .line 126
    if-ne v2, v5, :cond_7

    .line 127
    .line 128
    if-nez p0, :cond_7

    .line 129
    .line 130
    const/16 v6, 0x10e

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    if-ne v0, v4, :cond_8

    .line 134
    .line 135
    if-nez v1, :cond_8

    .line 136
    .line 137
    if-nez v2, :cond_8

    .line 138
    .line 139
    if-ne p0, v4, :cond_8

    .line 140
    .line 141
    const/16 v6, 0xb4

    .line 142
    .line 143
    :cond_8
    :goto_4
    new-instance p0, Landroidx/media3/extractor/mp4/AtomParsers$TkhdData;

    .line 144
    .line 145
    invoke-direct {p0, v3, v8, v9, v6}, Landroidx/media3/extractor/mp4/AtomParsers$TkhdData;-><init>(IJI)V

    .line 146
    .line 147
    .line 148
    return-object p0
.end method

.method private static parseTrak(Landroidx/media3/extractor/mp4/Atom$ContainerAtom;Landroidx/media3/extractor/mp4/Atom$LeafAtom;JLandroidx/media3/common/DrmInitData;ZZ)Landroidx/media3/extractor/mp4/Track;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x6d646961

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Landroidx/media3/extractor/mp4/Atom$ContainerAtom;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;

    .line 15
    .line 16
    const v2, 0x68646c72    # 4.3148E24f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Landroidx/media3/extractor/mp4/Atom$LeafAtom;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/media3/extractor/mp4/Atom$LeafAtom;

    .line 28
    .line 29
    iget-object v2, v2, Landroidx/media3/extractor/mp4/Atom$LeafAtom;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 30
    .line 31
    invoke-static {v2}, Landroidx/media3/extractor/mp4/AtomParsers;->parseHdlr(Landroidx/media3/common/util/ParsableByteArray;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Landroidx/media3/extractor/mp4/AtomParsers;->getTrackTypeForHdlr(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v2, -0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    if-ne v5, v2, :cond_0

    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_0
    const v2, 0x746b6864

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Landroidx/media3/extractor/mp4/Atom$LeafAtom;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroidx/media3/extractor/mp4/Atom$LeafAtom;

    .line 56
    .line 57
    iget-object v2, v2, Landroidx/media3/extractor/mp4/Atom$LeafAtom;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 58
    .line 59
    invoke-static {v2}, Landroidx/media3/extractor/mp4/AtomParsers;->parseTkhd(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/mp4/AtomParsers$TkhdData;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmp-long v4, p2, v6

    .line 69
    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    invoke-static {v2}, Landroidx/media3/extractor/mp4/AtomParsers$TkhdData;->access$000(Landroidx/media3/extractor/mp4/AtomParsers$TkhdData;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    move-wide v10, v8

    .line 77
    :goto_0
    move-object/from16 v4, p1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-wide/from16 v10, p2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_1
    iget-object v4, v4, Landroidx/media3/extractor/mp4/Atom$LeafAtom;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 84
    .line 85
    invoke-static {v4}, Landroidx/media3/extractor/mp4/AtomParsers;->parseMvhd(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/container/Mp4TimestampData;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-wide v14, v4, Landroidx/media3/container/Mp4TimestampData;->timescale:J

    .line 90
    .line 91
    cmp-long v4, v10, v6

    .line 92
    .line 93
    if-nez v4, :cond_2

    .line 94
    .line 95
    :goto_2
    move-wide v10, v6

    .line 96
    goto :goto_3

    .line 97
    :cond_2
    const-wide/32 v12, 0xf4240

    .line 98
    .line 99
    .line 100
    invoke-static/range {v10 .. v15}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    goto :goto_2

    .line 105
    :goto_3
    const v4, 0x6d696e66

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v4}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Landroidx/media3/extractor/mp4/Atom$ContainerAtom;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;

    .line 117
    .line 118
    const v6, 0x7374626c

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v6}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Landroidx/media3/extractor/mp4/Atom$ContainerAtom;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;

    .line 130
    .line 131
    const v6, 0x6d646864

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v6}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Landroidx/media3/extractor/mp4/Atom$LeafAtom;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Landroidx/media3/extractor/mp4/Atom$LeafAtom;

    .line 143
    .line 144
    iget-object v1, v1, Landroidx/media3/extractor/mp4/Atom$LeafAtom;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 145
    .line 146
    invoke-static {v1}, Landroidx/media3/extractor/mp4/AtomParsers;->parseMdhd(Landroidx/media3/common/util/ParsableByteArray;)Landroid/util/Pair;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const v6, 0x73747364

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v6}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Landroidx/media3/extractor/mp4/Atom$LeafAtom;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-eqz v4, :cond_5

    .line 158
    .line 159
    iget-object v4, v4, Landroidx/media3/extractor/mp4/Atom$LeafAtom;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 160
    .line 161
    invoke-static {v2}, Landroidx/media3/extractor/mp4/AtomParsers$TkhdData;->access$100(Landroidx/media3/extractor/mp4/AtomParsers$TkhdData;)I

    .line 162
    .line 163
    .line 164
    move-result v17

    .line 165
    invoke-static {v2}, Landroidx/media3/extractor/mp4/AtomParsers$TkhdData;->access$200(Landroidx/media3/extractor/mp4/AtomParsers$TkhdData;)I

    .line 166
    .line 167
    .line 168
    move-result v18

    .line 169
    iget-object v6, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 170
    .line 171
    move-object/from16 v19, v6

    .line 172
    .line 173
    check-cast v19, Ljava/lang/String;

    .line 174
    .line 175
    move-object/from16 v20, p4

    .line 176
    .line 177
    move/from16 v21, p6

    .line 178
    .line 179
    move-object/from16 v16, v4

    .line 180
    .line 181
    invoke-static/range {v16 .. v21}, Landroidx/media3/extractor/mp4/AtomParsers;->parseStsd(Landroidx/media3/common/util/ParsableByteArray;IILjava/lang/String;Landroidx/media3/common/DrmInitData;Z)Landroidx/media3/extractor/mp4/AtomParsers$StsdData;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    if-nez p5, :cond_3

    .line 186
    .line 187
    const v6, 0x65647473

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v6}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Landroidx/media3/extractor/mp4/Atom$ContainerAtom;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    invoke-static {v0}, Landroidx/media3/extractor/mp4/AtomParsers;->parseEdts(Landroidx/media3/extractor/mp4/Atom$ContainerAtom;)Landroid/util/Pair;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v6, [J

    .line 205
    .line 206
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, [J

    .line 209
    .line 210
    move-object/from16 v17, v0

    .line 211
    .line 212
    move-object/from16 v16, v6

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_3
    move-object/from16 v16, v3

    .line 216
    .line 217
    move-object/from16 v17, v16

    .line 218
    .line 219
    :goto_4
    iget-object v0, v4, Landroidx/media3/extractor/mp4/AtomParsers$StsdData;->format:Landroidx/media3/common/Format;

    .line 220
    .line 221
    if-nez v0, :cond_4

    .line 222
    .line 223
    return-object v3

    .line 224
    :cond_4
    new-instance v3, Landroidx/media3/extractor/mp4/Track;

    .line 225
    .line 226
    invoke-static {v2}, Landroidx/media3/extractor/mp4/AtomParsers$TkhdData;->access$100(Landroidx/media3/extractor/mp4/AtomParsers$TkhdData;)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Ljava/lang/Long;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 235
    .line 236
    .line 237
    move-result-wide v6

    .line 238
    iget-object v12, v4, Landroidx/media3/extractor/mp4/AtomParsers$StsdData;->format:Landroidx/media3/common/Format;

    .line 239
    .line 240
    iget v13, v4, Landroidx/media3/extractor/mp4/AtomParsers$StsdData;->requiredSampleTransformation:I

    .line 241
    .line 242
    move-wide v8, v14

    .line 243
    iget-object v14, v4, Landroidx/media3/extractor/mp4/AtomParsers$StsdData;->trackEncryptionBoxes:[Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 244
    .line 245
    iget v15, v4, Landroidx/media3/extractor/mp4/AtomParsers$StsdData;->nalUnitLengthFieldLength:I

    .line 246
    .line 247
    move v4, v0

    .line 248
    invoke-direct/range {v3 .. v17}, Landroidx/media3/extractor/mp4/Track;-><init>(IIJJJLandroidx/media3/common/Format;I[Landroidx/media3/extractor/mp4/TrackEncryptionBox;I[J[J)V

    .line 249
    .line 250
    .line 251
    return-object v3

    .line 252
    :cond_5
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    .line 253
    .line 254
    invoke-static {v0, v3}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    throw v0
.end method

.method public static parseTraks(Landroidx/media3/extractor/mp4/Atom$ContainerAtom;Landroidx/media3/extractor/GaplessInfoHolder;JLandroidx/media3/common/DrmInitData;ZZLb7/e;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/extractor/mp4/Atom$ContainerAtom;",
            "Landroidx/media3/extractor/GaplessInfoHolder;",
            "J",
            "Landroidx/media3/common/DrmInitData;",
            "ZZ",
            "Lb7/e;",
            ")",
            "Ljava/util/List<",
            "Landroidx/media3/extractor/mp4/TrackSampleTable;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->containerChildren:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->containerChildren:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;

    .line 23
    .line 24
    iget v2, v3, Landroidx/media3/extractor/mp4/Atom;->type:I

    .line 25
    .line 26
    const v4, 0x7472616b

    .line 27
    .line 28
    .line 29
    if-eq v2, v4, :cond_0

    .line 30
    .line 31
    move-object/from16 v3, p7

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const v2, 0x6d766864

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Landroidx/media3/extractor/mp4/Atom$LeafAtom;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v4, v2

    .line 46
    check-cast v4, Landroidx/media3/extractor/mp4/Atom$LeafAtom;

    .line 47
    .line 48
    move-wide v5, p2

    .line 49
    move-object v7, p4

    .line 50
    move v8, p5

    .line 51
    move/from16 v9, p6

    .line 52
    .line 53
    invoke-static/range {v3 .. v9}, Landroidx/media3/extractor/mp4/AtomParsers;->parseTrak(Landroidx/media3/extractor/mp4/Atom$ContainerAtom;Landroidx/media3/extractor/mp4/Atom$LeafAtom;JLandroidx/media3/common/DrmInitData;ZZ)Landroidx/media3/extractor/mp4/Track;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v4, v3

    .line 58
    move-object/from16 v3, p7

    .line 59
    .line 60
    invoke-interface {v3, v2}, Lb7/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroidx/media3/extractor/mp4/Track;

    .line 65
    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const v5, 0x6d646961

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v5}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Landroidx/media3/extractor/mp4/Atom$ContainerAtom;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;

    .line 81
    .line 82
    const v5, 0x6d696e66

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v5}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Landroidx/media3/extractor/mp4/Atom$ContainerAtom;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;

    .line 94
    .line 95
    const v5, 0x7374626c

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v5}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Landroidx/media3/extractor/mp4/Atom$ContainerAtom;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;

    .line 107
    .line 108
    invoke-static {v2, v4, p1}, Landroidx/media3/extractor/mp4/AtomParsers;->parseStbl(Landroidx/media3/extractor/mp4/Track;Landroidx/media3/extractor/mp4/Atom$ContainerAtom;Landroidx/media3/extractor/GaplessInfoHolder;)Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    return-object v0
.end method

.method public static parseUdta(Landroidx/media3/extractor/mp4/Atom$LeafAtom;)Landroidx/media3/common/Metadata;
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/mp4/Atom$LeafAtom;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/media3/common/Metadata;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v2, v2, [Landroidx/media3/common/Metadata$Entry;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lt v2, v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const v5, 0x6d657461

    .line 35
    .line 36
    .line 37
    if-ne v4, v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 40
    .line 41
    .line 42
    add-int v4, v2, v3

    .line 43
    .line 44
    invoke-static {p0, v4}, Landroidx/media3/extractor/mp4/AtomParsers;->parseUdtaMeta(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/common/Metadata;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v1, v4}, Landroidx/media3/common/Metadata;->copyWithAppendedEntriesFrom(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const v5, 0x736d7461

    .line 54
    .line 55
    .line 56
    if-ne v4, v5, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 59
    .line 60
    .line 61
    add-int v4, v2, v3

    .line 62
    .line 63
    invoke-static {p0, v4}, Landroidx/media3/extractor/mp4/SmtaAtomUtil;->parseSmta(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/common/Metadata;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v1, v4}, Landroidx/media3/common/Metadata;->copyWithAppendedEntriesFrom(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const v5, -0x56878686

    .line 73
    .line 74
    .line 75
    if-ne v4, v5, :cond_2

    .line 76
    .line 77
    invoke-static {p0}, Landroidx/media3/extractor/mp4/AtomParsers;->parseXyz(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/common/Metadata;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v1, v4}, Landroidx/media3/common/Metadata;->copyWithAppendedEntriesFrom(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_2
    :goto_1
    add-int/2addr v2, v3

    .line 86
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    return-object v1
.end method

.method private static parseUdtaMeta(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/common/Metadata;
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/media3/extractor/mp4/AtomParsers;->maybeSkipRemainingMetaAtomHeaderBytes(Landroidx/media3/common/util/ParsableByteArray;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v0, p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const v3, 0x696c7374

    .line 28
    .line 29
    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 33
    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    invoke-static {p0, v0}, Landroidx/media3/extractor/mp4/AtomParsers;->parseIlst(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/common/Metadata;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    add-int/2addr v0, v1

    .line 42
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method private static parseVideoSampleEntry(Landroidx/media3/common/util/ParsableByteArray;IIIIILandroidx/media3/common/DrmInitData;Landroidx/media3/extractor/mp4/AtomParsers$StsdData;I)V
    .locals 37
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    add-int/lit8 v5, v1, 0x10

    .line 12
    .line 13
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 14
    .line 15
    .line 16
    const/16 v5, 0x10

    .line 17
    .line 18
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/16 v7, 0x32

    .line 30
    .line 31
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const v8, 0x656e6376

    .line 39
    .line 40
    .line 41
    move/from16 v10, p1

    .line 42
    .line 43
    if-ne v10, v8, :cond_2

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Landroidx/media3/extractor/mp4/AtomParsers;->parseSampleEntryEncryptionData(Landroidx/media3/common/util/ParsableByteArray;II)Landroid/util/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    if-eqz v8, :cond_1

    .line 50
    .line 51
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v10, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v11, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v11, Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 66
    .line 67
    iget-object v11, v11, Landroidx/media3/extractor/mp4/TrackEncryptionBox;->schemeType:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v3, v11}, Landroidx/media3/common/DrmInitData;->copyWithSchemeType(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_0
    iget-object v11, v4, Landroidx/media3/extractor/mp4/AtomParsers$StsdData;->trackEncryptionBoxes:[Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 74
    .line 75
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v8, Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 78
    .line 79
    aput-object v8, v11, p8

    .line 80
    .line 81
    :cond_1
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 82
    .line 83
    .line 84
    :cond_2
    const v8, 0x6d317620

    .line 85
    .line 86
    .line 87
    const-string v11, "video/3gpp"

    .line 88
    .line 89
    if-ne v10, v8, :cond_3

    .line 90
    .line 91
    const-string v8, "video/mpeg"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const v8, 0x48323633

    .line 95
    .line 96
    .line 97
    if-ne v10, v8, :cond_4

    .line 98
    .line 99
    move-object v8, v11

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const/4 v8, 0x0

    .line 102
    :goto_1
    const/high16 v14, 0x3f800000    # 1.0f

    .line 103
    .line 104
    const/16 v15, 0x8

    .line 105
    .line 106
    move/from16 v16, v15

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    const/16 v20, -0x1

    .line 115
    .line 116
    const/16 v21, -0x1

    .line 117
    .line 118
    const/16 v22, -0x1

    .line 119
    .line 120
    const/16 v23, -0x1

    .line 121
    .line 122
    const/16 v24, -0x1

    .line 123
    .line 124
    const/16 v25, 0x0

    .line 125
    .line 126
    const/16 v26, 0x0

    .line 127
    .line 128
    const/16 v27, 0x0

    .line 129
    .line 130
    :goto_2
    sub-int v12, v7, v1

    .line 131
    .line 132
    if-ge v12, v2, :cond_5

    .line 133
    .line 134
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    if-nez v13, :cond_6

    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 148
    .line 149
    .line 150
    move-result v28

    .line 151
    sub-int v9, v28, v1

    .line 152
    .line 153
    if-ne v9, v2, :cond_6

    .line 154
    .line 155
    :cond_5
    move-object/from16 v36, v3

    .line 156
    .line 157
    move/from16 v31, v15

    .line 158
    .line 159
    move/from16 v12, v22

    .line 160
    .line 161
    move/from16 v3, v24

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    goto/16 :goto_1c

    .line 165
    .line 166
    :cond_6
    if-lez v13, :cond_7

    .line 167
    .line 168
    const/4 v9, 0x1

    .line 169
    :goto_3
    const/16 p8, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_7
    const/4 v9, 0x0

    .line 173
    goto :goto_3

    .line 174
    :goto_4
    const-string v1, "childAtomSize must be positive"

    .line 175
    .line 176
    invoke-static {v9, v1}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    const v9, 0x61766343

    .line 184
    .line 185
    .line 186
    if-ne v1, v9, :cond_a

    .line 187
    .line 188
    if-nez v8, :cond_8

    .line 189
    .line 190
    move/from16 v9, p8

    .line 191
    .line 192
    :goto_5
    const/4 v1, 0x0

    .line 193
    goto :goto_6

    .line 194
    :cond_8
    const/4 v9, 0x0

    .line 195
    goto :goto_5

    .line 196
    :goto_6
    invoke-static {v9, v1}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    add-int/lit8 v12, v12, 0x8

    .line 200
    .line 201
    invoke-virtual {v0, v12}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Landroidx/media3/extractor/AvcConfig;->parse(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/AvcConfig;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v8, v1, Landroidx/media3/extractor/AvcConfig;->initializationData:Ljava/util/List;

    .line 209
    .line 210
    iget v9, v1, Landroidx/media3/extractor/AvcConfig;->nalUnitLengthFieldLength:I

    .line 211
    .line 212
    iput v9, v4, Landroidx/media3/extractor/mp4/AtomParsers$StsdData;->nalUnitLengthFieldLength:I

    .line 213
    .line 214
    if-nez v27, :cond_9

    .line 215
    .line 216
    iget v14, v1, Landroidx/media3/extractor/AvcConfig;->pixelWidthHeightRatio:F

    .line 217
    .line 218
    :cond_9
    iget-object v9, v1, Landroidx/media3/extractor/AvcConfig;->codecs:Ljava/lang/String;

    .line 219
    .line 220
    iget v12, v1, Landroidx/media3/extractor/AvcConfig;->maxNumReorderFrames:I

    .line 221
    .line 222
    iget v15, v1, Landroidx/media3/extractor/AvcConfig;->colorSpace:I

    .line 223
    .line 224
    iget v2, v1, Landroidx/media3/extractor/AvcConfig;->colorRange:I

    .line 225
    .line 226
    move/from16 v16, v2

    .line 227
    .line 228
    iget v2, v1, Landroidx/media3/extractor/AvcConfig;->colorTransfer:I

    .line 229
    .line 230
    move/from16 v17, v2

    .line 231
    .line 232
    iget v2, v1, Landroidx/media3/extractor/AvcConfig;->bitdepthLuma:I

    .line 233
    .line 234
    iget v1, v1, Landroidx/media3/extractor/AvcConfig;->bitdepthChroma:I

    .line 235
    .line 236
    const-string v18, "video/avc"

    .line 237
    .line 238
    move-object/from16 v36, v3

    .line 239
    .line 240
    move/from16 v28, v7

    .line 241
    .line 242
    move/from16 v29, v10

    .line 243
    .line 244
    move-object/from16 v30, v11

    .line 245
    .line 246
    move/from16 v21, v12

    .line 247
    .line 248
    move/from16 v22, v15

    .line 249
    .line 250
    move/from16 v23, v16

    .line 251
    .line 252
    move/from16 v24, v17

    .line 253
    .line 254
    move/from16 v16, v1

    .line 255
    .line 256
    move v15, v2

    .line 257
    move-object/from16 v17, v8

    .line 258
    .line 259
    move-object/from16 v8, v18

    .line 260
    .line 261
    const/4 v1, -0x1

    .line 262
    const/4 v2, 0x0

    .line 263
    move-object/from16 v18, v9

    .line 264
    .line 265
    goto/16 :goto_1b

    .line 266
    .line 267
    :cond_a
    const v2, 0x68766343

    .line 268
    .line 269
    .line 270
    if-ne v1, v2, :cond_d

    .line 271
    .line 272
    if-nez v8, :cond_b

    .line 273
    .line 274
    move/from16 v9, p8

    .line 275
    .line 276
    :goto_7
    const/4 v1, 0x0

    .line 277
    goto :goto_8

    .line 278
    :cond_b
    const/4 v9, 0x0

    .line 279
    goto :goto_7

    .line 280
    :goto_8
    invoke-static {v9, v1}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    add-int/lit8 v12, v12, 0x8

    .line 284
    .line 285
    invoke-virtual {v0, v12}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v0}, Landroidx/media3/extractor/HevcConfig;->parse(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/HevcConfig;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iget-object v2, v1, Landroidx/media3/extractor/HevcConfig;->initializationData:Ljava/util/List;

    .line 293
    .line 294
    iget v8, v1, Landroidx/media3/extractor/HevcConfig;->nalUnitLengthFieldLength:I

    .line 295
    .line 296
    iput v8, v4, Landroidx/media3/extractor/mp4/AtomParsers$StsdData;->nalUnitLengthFieldLength:I

    .line 297
    .line 298
    if-nez v27, :cond_c

    .line 299
    .line 300
    iget v14, v1, Landroidx/media3/extractor/HevcConfig;->pixelWidthHeightRatio:F

    .line 301
    .line 302
    :cond_c
    iget v8, v1, Landroidx/media3/extractor/HevcConfig;->maxNumReorderPics:I

    .line 303
    .line 304
    iget-object v9, v1, Landroidx/media3/extractor/HevcConfig;->codecs:Ljava/lang/String;

    .line 305
    .line 306
    iget v12, v1, Landroidx/media3/extractor/HevcConfig;->colorSpace:I

    .line 307
    .line 308
    iget v15, v1, Landroidx/media3/extractor/HevcConfig;->colorRange:I

    .line 309
    .line 310
    move-object/from16 v16, v2

    .line 311
    .line 312
    iget v2, v1, Landroidx/media3/extractor/HevcConfig;->colorTransfer:I

    .line 313
    .line 314
    move/from16 v17, v2

    .line 315
    .line 316
    iget v2, v1, Landroidx/media3/extractor/HevcConfig;->bitdepthLuma:I

    .line 317
    .line 318
    iget v1, v1, Landroidx/media3/extractor/HevcConfig;->bitdepthChroma:I

    .line 319
    .line 320
    const-string v18, "video/hevc"

    .line 321
    .line 322
    move-object/from16 v36, v3

    .line 323
    .line 324
    move/from16 v28, v7

    .line 325
    .line 326
    move/from16 v21, v8

    .line 327
    .line 328
    move/from16 v29, v10

    .line 329
    .line 330
    move-object/from16 v30, v11

    .line 331
    .line 332
    move/from16 v22, v12

    .line 333
    .line 334
    move/from16 v23, v15

    .line 335
    .line 336
    move/from16 v24, v17

    .line 337
    .line 338
    move-object/from16 v8, v18

    .line 339
    .line 340
    move v15, v2

    .line 341
    move-object/from16 v18, v9

    .line 342
    .line 343
    move-object/from16 v17, v16

    .line 344
    .line 345
    const/4 v2, 0x0

    .line 346
    move/from16 v16, v1

    .line 347
    .line 348
    :goto_9
    const/4 v1, -0x1

    .line 349
    goto/16 :goto_1b

    .line 350
    .line 351
    :cond_d
    const v2, 0x64766343

    .line 352
    .line 353
    .line 354
    if-eq v1, v2, :cond_e

    .line 355
    .line 356
    const v2, 0x64767643

    .line 357
    .line 358
    .line 359
    if-ne v1, v2, :cond_f

    .line 360
    .line 361
    :cond_e
    move-object/from16 v36, v3

    .line 362
    .line 363
    move/from16 v28, v7

    .line 364
    .line 365
    move/from16 v29, v10

    .line 366
    .line 367
    move-object/from16 v30, v11

    .line 368
    .line 369
    move/from16 v31, v15

    .line 370
    .line 371
    move/from16 v12, v22

    .line 372
    .line 373
    move/from16 v3, v24

    .line 374
    .line 375
    const/4 v1, -0x1

    .line 376
    const/4 v2, 0x0

    .line 377
    goto/16 :goto_1a

    .line 378
    .line 379
    :cond_f
    const v2, 0x76706343

    .line 380
    .line 381
    .line 382
    const/4 v9, 0x2

    .line 383
    if-ne v1, v2, :cond_14

    .line 384
    .line 385
    if-nez v8, :cond_10

    .line 386
    .line 387
    move/from16 v1, p8

    .line 388
    .line 389
    :goto_a
    const/4 v2, 0x0

    .line 390
    goto :goto_b

    .line 391
    :cond_10
    const/4 v1, 0x0

    .line 392
    goto :goto_a

    .line 393
    :goto_b
    invoke-static {v1, v2}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 394
    .line 395
    .line 396
    const v1, 0x76703038

    .line 397
    .line 398
    .line 399
    if-ne v10, v1, :cond_11

    .line 400
    .line 401
    const-string v1, "video/x-vnd.on2.vp8"

    .line 402
    .line 403
    goto :goto_c

    .line 404
    :cond_11
    const-string v1, "video/x-vnd.on2.vp9"

    .line 405
    .line 406
    :goto_c
    add-int/lit8 v12, v12, 0xc

    .line 407
    .line 408
    invoke-virtual {v0, v12}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v9}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    shr-int/lit8 v8, v2, 0x4

    .line 419
    .line 420
    and-int/lit8 v2, v2, 0x1

    .line 421
    .line 422
    if-eqz v2, :cond_12

    .line 423
    .line 424
    move/from16 v2, p8

    .line 425
    .line 426
    goto :goto_d

    .line 427
    :cond_12
    const/4 v2, 0x0

    .line 428
    :goto_d
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 429
    .line 430
    .line 431
    move-result v12

    .line 432
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 433
    .line 434
    .line 435
    move-result v15

    .line 436
    invoke-static {v12}, Landroidx/media3/common/ColorInfo;->isoColorPrimariesToColorSpace(I)I

    .line 437
    .line 438
    .line 439
    move-result v22

    .line 440
    if-eqz v2, :cond_13

    .line 441
    .line 442
    move/from16 v23, p8

    .line 443
    .line 444
    goto :goto_e

    .line 445
    :cond_13
    move/from16 v23, v9

    .line 446
    .line 447
    :goto_e
    invoke-static {v15}, Landroidx/media3/common/ColorInfo;->isoTransferCharacteristicsToColorTransfer(I)I

    .line 448
    .line 449
    .line 450
    move-result v24

    .line 451
    move-object/from16 v36, v3

    .line 452
    .line 453
    move/from16 v28, v7

    .line 454
    .line 455
    move v15, v8

    .line 456
    move/from16 v16, v15

    .line 457
    .line 458
    move/from16 v29, v10

    .line 459
    .line 460
    move-object/from16 v30, v11

    .line 461
    .line 462
    const/4 v2, 0x0

    .line 463
    move-object v8, v1

    .line 464
    goto :goto_9

    .line 465
    :cond_14
    const v2, 0x61763143

    .line 466
    .line 467
    .line 468
    if-ne v1, v2, :cond_15

    .line 469
    .line 470
    add-int/lit8 v1, v13, -0x8

    .line 471
    .line 472
    new-array v2, v1, [B

    .line 473
    .line 474
    const/4 v8, 0x0

    .line 475
    invoke-virtual {v0, v2, v8, v1}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 476
    .line 477
    .line 478
    invoke-static {v2}, Lc7/o0;->n(Ljava/lang/Object;)Lc7/o1;

    .line 479
    .line 480
    .line 481
    move-result-object v17

    .line 482
    add-int/lit8 v12, v12, 0x8

    .line 483
    .line 484
    invoke-virtual {v0, v12}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 485
    .line 486
    .line 487
    invoke-static {v0}, Landroidx/media3/extractor/mp4/AtomParsers;->parseAv1c(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/common/ColorInfo;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    iget v2, v1, Landroidx/media3/common/ColorInfo;->lumaBitdepth:I

    .line 492
    .line 493
    iget v9, v1, Landroidx/media3/common/ColorInfo;->chromaBitdepth:I

    .line 494
    .line 495
    iget v12, v1, Landroidx/media3/common/ColorInfo;->colorSpace:I

    .line 496
    .line 497
    iget v15, v1, Landroidx/media3/common/ColorInfo;->colorRange:I

    .line 498
    .line 499
    iget v1, v1, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    .line 500
    .line 501
    const-string v16, "video/av01"

    .line 502
    .line 503
    move/from16 v24, v1

    .line 504
    .line 505
    move-object/from16 v36, v3

    .line 506
    .line 507
    move/from16 v28, v7

    .line 508
    .line 509
    move/from16 v29, v10

    .line 510
    .line 511
    move-object/from16 v30, v11

    .line 512
    .line 513
    move/from16 v22, v12

    .line 514
    .line 515
    move/from16 v23, v15

    .line 516
    .line 517
    move-object/from16 v8, v16

    .line 518
    .line 519
    const/4 v1, -0x1

    .line 520
    move v15, v2

    .line 521
    move/from16 v16, v9

    .line 522
    .line 523
    :goto_f
    const/4 v2, 0x0

    .line 524
    goto/16 :goto_1b

    .line 525
    .line 526
    :cond_15
    const v2, 0x636c6c69

    .line 527
    .line 528
    .line 529
    if-ne v1, v2, :cond_17

    .line 530
    .line 531
    if-nez v25, :cond_16

    .line 532
    .line 533
    invoke-static {}, Landroidx/media3/extractor/mp4/AtomParsers;->allocateHdrStaticInfo()Ljava/nio/ByteBuffer;

    .line 534
    .line 535
    .line 536
    move-result-object v25

    .line 537
    :cond_16
    move-object/from16 v1, v25

    .line 538
    .line 539
    const/16 v2, 0x15

    .line 540
    .line 541
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 556
    .line 557
    .line 558
    move-object/from16 v25, v1

    .line 559
    .line 560
    move-object/from16 v36, v3

    .line 561
    .line 562
    move/from16 v28, v7

    .line 563
    .line 564
    move/from16 v29, v10

    .line 565
    .line 566
    move-object/from16 v30, v11

    .line 567
    .line 568
    :goto_10
    const/4 v1, -0x1

    .line 569
    goto :goto_f

    .line 570
    :cond_17
    const v2, 0x6d646376

    .line 571
    .line 572
    .line 573
    if-ne v1, v2, :cond_19

    .line 574
    .line 575
    if-nez v25, :cond_18

    .line 576
    .line 577
    invoke-static {}, Landroidx/media3/extractor/mp4/AtomParsers;->allocateHdrStaticInfo()Ljava/nio/ByteBuffer;

    .line 578
    .line 579
    .line 580
    move-result-object v25

    .line 581
    :cond_18
    move-object/from16 v1, v25

    .line 582
    .line 583
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    .line 588
    .line 589
    .line 590
    move-result v9

    .line 591
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    .line 592
    .line 593
    .line 594
    move-result v12

    .line 595
    move/from16 v28, v7

    .line 596
    .line 597
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    .line 598
    .line 599
    .line 600
    move-result v7

    .line 601
    move/from16 v29, v10

    .line 602
    .line 603
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    .line 604
    .line 605
    .line 606
    move-result v10

    .line 607
    move-object/from16 v30, v11

    .line 608
    .line 609
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    .line 610
    .line 611
    .line 612
    move-result v11

    .line 613
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    move/from16 v31, v15

    .line 618
    .line 619
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    .line 620
    .line 621
    .line 622
    move-result v15

    .line 623
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 624
    .line 625
    .line 626
    move-result-wide v32

    .line 627
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 628
    .line 629
    .line 630
    move-result-wide v34

    .line 631
    move-object/from16 v36, v3

    .line 632
    .line 633
    move/from16 v3, p8

    .line 634
    .line 635
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 660
    .line 661
    .line 662
    const-wide/16 v2, 0x2710

    .line 663
    .line 664
    div-long v9, v32, v2

    .line 665
    .line 666
    long-to-int v4, v9

    .line 667
    int-to-short v4, v4

    .line 668
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 669
    .line 670
    .line 671
    div-long v2, v34, v2

    .line 672
    .line 673
    long-to-int v2, v2

    .line 674
    int-to-short v2, v2

    .line 675
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 676
    .line 677
    .line 678
    move-object/from16 v25, v1

    .line 679
    .line 680
    move/from16 v15, v31

    .line 681
    .line 682
    goto :goto_10

    .line 683
    :cond_19
    move-object/from16 v36, v3

    .line 684
    .line 685
    move/from16 v28, v7

    .line 686
    .line 687
    move/from16 v29, v10

    .line 688
    .line 689
    move-object/from16 v30, v11

    .line 690
    .line 691
    move/from16 v31, v15

    .line 692
    .line 693
    const v2, 0x64323633

    .line 694
    .line 695
    .line 696
    if-ne v1, v2, :cond_1c

    .line 697
    .line 698
    if-nez v8, :cond_1a

    .line 699
    .line 700
    const/4 v9, 0x1

    .line 701
    :goto_11
    const/4 v2, 0x0

    .line 702
    goto :goto_12

    .line 703
    :cond_1a
    const/4 v9, 0x0

    .line 704
    goto :goto_11

    .line 705
    :goto_12
    invoke-static {v9, v2}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 706
    .line 707
    .line 708
    move-object/from16 v8, v30

    .line 709
    .line 710
    :cond_1b
    :goto_13
    move/from16 v15, v31

    .line 711
    .line 712
    goto/16 :goto_9

    .line 713
    .line 714
    :cond_1c
    const/4 v2, 0x0

    .line 715
    const v3, 0x65736473

    .line 716
    .line 717
    .line 718
    if-ne v1, v3, :cond_1f

    .line 719
    .line 720
    if-nez v8, :cond_1d

    .line 721
    .line 722
    const/4 v9, 0x1

    .line 723
    goto :goto_14

    .line 724
    :cond_1d
    const/4 v9, 0x0

    .line 725
    :goto_14
    invoke-static {v9, v2}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 726
    .line 727
    .line 728
    invoke-static {v0, v12}, Landroidx/media3/extractor/mp4/AtomParsers;->parseEsdsFromParent(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;

    .line 729
    .line 730
    .line 731
    move-result-object v26

    .line 732
    invoke-static/range {v26 .. v26}, Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;->access$300(Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    invoke-static/range {v26 .. v26}, Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;->access$400(Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;)[B

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    if-eqz v3, :cond_1e

    .line 741
    .line 742
    invoke-static {v3}, Lc7/o0;->n(Ljava/lang/Object;)Lc7/o1;

    .line 743
    .line 744
    .line 745
    move-result-object v17

    .line 746
    :cond_1e
    move-object v8, v1

    .line 747
    goto :goto_13

    .line 748
    :cond_1f
    const v3, 0x70617370

    .line 749
    .line 750
    .line 751
    if-ne v1, v3, :cond_20

    .line 752
    .line 753
    invoke-static {v0, v12}, Landroidx/media3/extractor/mp4/AtomParsers;->parsePaspFromParent(Landroidx/media3/common/util/ParsableByteArray;I)F

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    move v14, v1

    .line 758
    move/from16 v15, v31

    .line 759
    .line 760
    const/4 v1, -0x1

    .line 761
    const/16 v27, 0x1

    .line 762
    .line 763
    goto/16 :goto_1b

    .line 764
    .line 765
    :cond_20
    const v3, 0x73763364

    .line 766
    .line 767
    .line 768
    if-ne v1, v3, :cond_21

    .line 769
    .line 770
    invoke-static {v0, v12, v13}, Landroidx/media3/extractor/mp4/AtomParsers;->parseProjFromParent(Landroidx/media3/common/util/ParsableByteArray;II)[B

    .line 771
    .line 772
    .line 773
    move-result-object v19

    .line 774
    goto :goto_13

    .line 775
    :cond_21
    const v3, 0x73743364

    .line 776
    .line 777
    .line 778
    if-ne v1, v3, :cond_26

    .line 779
    .line 780
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    const/4 v3, 0x3

    .line 785
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 786
    .line 787
    .line 788
    if-nez v1, :cond_1b

    .line 789
    .line 790
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    if-eqz v1, :cond_25

    .line 795
    .line 796
    const/4 v4, 0x1

    .line 797
    if-eq v1, v4, :cond_24

    .line 798
    .line 799
    if-eq v1, v9, :cond_23

    .line 800
    .line 801
    if-eq v1, v3, :cond_22

    .line 802
    .line 803
    goto :goto_13

    .line 804
    :cond_22
    move/from16 v20, v3

    .line 805
    .line 806
    goto :goto_13

    .line 807
    :cond_23
    move/from16 v20, v9

    .line 808
    .line 809
    goto :goto_13

    .line 810
    :cond_24
    move/from16 v20, v4

    .line 811
    .line 812
    goto :goto_13

    .line 813
    :cond_25
    const/16 v20, 0x0

    .line 814
    .line 815
    goto :goto_13

    .line 816
    :cond_26
    const/4 v4, 0x1

    .line 817
    const v3, 0x636f6c72

    .line 818
    .line 819
    .line 820
    move/from16 v12, v22

    .line 821
    .line 822
    if-ne v1, v3, :cond_2b

    .line 823
    .line 824
    const/4 v1, -0x1

    .line 825
    move/from16 v3, v24

    .line 826
    .line 827
    if-ne v12, v1, :cond_2c

    .line 828
    .line 829
    if-ne v3, v1, :cond_2c

    .line 830
    .line 831
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 832
    .line 833
    .line 834
    move-result v7

    .line 835
    const v10, 0x6e636c78

    .line 836
    .line 837
    .line 838
    if-eq v7, v10, :cond_28

    .line 839
    .line 840
    const v10, 0x6e636c63

    .line 841
    .line 842
    .line 843
    if-ne v7, v10, :cond_27

    .line 844
    .line 845
    goto :goto_15

    .line 846
    :cond_27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 847
    .line 848
    const-string v9, "Unsupported color type: "

    .line 849
    .line 850
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    invoke-static {v7}, Landroidx/media3/extractor/mp4/Atom;->getAtomTypeString(I)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v7

    .line 857
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    const-string v7, "AtomParsers"

    .line 865
    .line 866
    invoke-static {v7, v4}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    goto :goto_19

    .line 870
    :cond_28
    :goto_15
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 871
    .line 872
    .line 873
    move-result v3

    .line 874
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 875
    .line 876
    .line 877
    move-result v7

    .line 878
    invoke-virtual {v0, v9}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 879
    .line 880
    .line 881
    const/16 v10, 0x13

    .line 882
    .line 883
    if-ne v13, v10, :cond_29

    .line 884
    .line 885
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 886
    .line 887
    .line 888
    move-result v10

    .line 889
    and-int/lit16 v10, v10, 0x80

    .line 890
    .line 891
    if-eqz v10, :cond_29

    .line 892
    .line 893
    move v10, v4

    .line 894
    goto :goto_16

    .line 895
    :cond_29
    const/4 v10, 0x0

    .line 896
    :goto_16
    invoke-static {v3}, Landroidx/media3/common/ColorInfo;->isoColorPrimariesToColorSpace(I)I

    .line 897
    .line 898
    .line 899
    move-result v22

    .line 900
    if-eqz v10, :cond_2a

    .line 901
    .line 902
    move/from16 v23, v4

    .line 903
    .line 904
    goto :goto_17

    .line 905
    :cond_2a
    move/from16 v23, v9

    .line 906
    .line 907
    :goto_17
    invoke-static {v7}, Landroidx/media3/common/ColorInfo;->isoTransferCharacteristicsToColorTransfer(I)I

    .line 908
    .line 909
    .line 910
    move-result v24

    .line 911
    :goto_18
    move/from16 v15, v31

    .line 912
    .line 913
    goto :goto_1b

    .line 914
    :cond_2b
    move/from16 v3, v24

    .line 915
    .line 916
    const/4 v1, -0x1

    .line 917
    :cond_2c
    :goto_19
    move/from16 v24, v3

    .line 918
    .line 919
    move/from16 v22, v12

    .line 920
    .line 921
    goto :goto_18

    .line 922
    :goto_1a
    invoke-static {v0}, Landroidx/media3/extractor/DolbyVisionConfig;->parse(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/DolbyVisionConfig;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    if-eqz v4, :cond_2c

    .line 927
    .line 928
    iget-object v4, v4, Landroidx/media3/extractor/DolbyVisionConfig;->codecs:Ljava/lang/String;

    .line 929
    .line 930
    const-string v8, "video/dolby-vision"

    .line 931
    .line 932
    move-object/from16 v18, v4

    .line 933
    .line 934
    goto :goto_19

    .line 935
    :goto_1b
    add-int v7, v28, v13

    .line 936
    .line 937
    move/from16 v1, p2

    .line 938
    .line 939
    move/from16 v2, p3

    .line 940
    .line 941
    move-object/from16 v4, p7

    .line 942
    .line 943
    move/from16 v10, v29

    .line 944
    .line 945
    move-object/from16 v11, v30

    .line 946
    .line 947
    move-object/from16 v3, v36

    .line 948
    .line 949
    goto/16 :goto_2

    .line 950
    .line 951
    :goto_1c
    if-nez v8, :cond_2d

    .line 952
    .line 953
    return-void

    .line 954
    :cond_2d
    new-instance v0, Landroidx/media3/common/Format$Builder;

    .line 955
    .line 956
    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 957
    .line 958
    .line 959
    move/from16 v1, p4

    .line 960
    .line 961
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setId(I)Landroidx/media3/common/Format$Builder;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-virtual {v0, v8}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    move-object/from16 v9, v18

    .line 970
    .line 971
    invoke-virtual {v0, v9}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    invoke-virtual {v0, v5}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    invoke-virtual {v0, v6}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-virtual {v0, v14}, Landroidx/media3/common/Format$Builder;->setPixelWidthHeightRatio(F)Landroidx/media3/common/Format$Builder;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    move/from16 v1, p5

    .line 988
    .line 989
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setRotationDegrees(I)Landroidx/media3/common/Format$Builder;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    move-object/from16 v9, v19

    .line 994
    .line 995
    invoke-virtual {v0, v9}, Landroidx/media3/common/Format$Builder;->setProjectionData([B)Landroidx/media3/common/Format$Builder;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    move/from16 v1, v20

    .line 1000
    .line 1001
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setStereoMode(I)Landroidx/media3/common/Format$Builder;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    move-object/from16 v9, v17

    .line 1006
    .line 1007
    invoke-virtual {v0, v9}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    move/from16 v1, v21

    .line 1012
    .line 1013
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setMaxNumReorderSamples(I)Landroidx/media3/common/Format$Builder;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    move-object/from16 v1, v36

    .line 1018
    .line 1019
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setDrmInitData(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format$Builder;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    new-instance v1, Landroidx/media3/common/ColorInfo$Builder;

    .line 1024
    .line 1025
    invoke-direct {v1}, Landroidx/media3/common/ColorInfo$Builder;-><init>()V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v1, v12}, Landroidx/media3/common/ColorInfo$Builder;->setColorSpace(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    move/from16 v12, v23

    .line 1033
    .line 1034
    invoke-virtual {v1, v12}, Landroidx/media3/common/ColorInfo$Builder;->setColorRange(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    invoke-virtual {v1, v3}, Landroidx/media3/common/ColorInfo$Builder;->setColorTransfer(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    if-eqz v25, :cond_2e

    .line 1043
    .line 1044
    invoke-virtual/range {v25 .. v25}, Ljava/nio/ByteBuffer;->array()[B

    .line 1045
    .line 1046
    .line 1047
    move-result-object v9

    .line 1048
    goto :goto_1d

    .line 1049
    :cond_2e
    move-object v9, v2

    .line 1050
    :goto_1d
    invoke-virtual {v1, v9}, Landroidx/media3/common/ColorInfo$Builder;->setHdrStaticInfo([B)Landroidx/media3/common/ColorInfo$Builder;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    move/from16 v15, v31

    .line 1055
    .line 1056
    invoke-virtual {v1, v15}, Landroidx/media3/common/ColorInfo$Builder;->setLumaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    move/from16 v15, v16

    .line 1061
    .line 1062
    invoke-virtual {v1, v15}, Landroidx/media3/common/ColorInfo$Builder;->setChromaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    invoke-virtual {v1}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setColorInfo(Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/Format$Builder;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    if-eqz v26, :cond_2f

    .line 1075
    .line 1076
    invoke-static/range {v26 .. v26}, Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;->access$600(Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;)J

    .line 1077
    .line 1078
    .line 1079
    move-result-wide v1

    .line 1080
    invoke-static {v1, v2}, Ly8/a;->k0(J)I

    .line 1081
    .line 1082
    .line 1083
    move-result v1

    .line 1084
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    invoke-static/range {v26 .. v26}, Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;->access$500(Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;)J

    .line 1089
    .line 1090
    .line 1091
    move-result-wide v2

    .line 1092
    invoke-static {v2, v3}, Ly8/a;->k0(J)I

    .line 1093
    .line 1094
    .line 1095
    move-result v2

    .line 1096
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setPeakBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 1097
    .line 1098
    .line 1099
    :cond_2f
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    move-object/from16 v4, p7

    .line 1104
    .line 1105
    iput-object v0, v4, Landroidx/media3/extractor/mp4/AtomParsers$StsdData;->format:Landroidx/media3/common/Format;

    .line 1106
    .line 1107
    return-void
.end method

.method private static parseXyz(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/common/Metadata;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 v0, 0x2b

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x2d

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    :try_start_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x1

    .line 43
    sub-int/2addr v3, v4

    .line 44
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    new-instance v0, Landroidx/media3/common/Metadata;

    .line 53
    .line 54
    new-instance v3, Landroidx/media3/container/Mp4LocationData;

    .line 55
    .line 56
    invoke-direct {v3, v2, p0}, Landroidx/media3/container/Mp4LocationData;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    new-array p0, v4, [Landroidx/media3/common/Metadata$Entry;

    .line 60
    .line 61
    aput-object v3, p0, v1

    .line 62
    .line 63
    invoke-direct {v0, p0}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :catch_0
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method
