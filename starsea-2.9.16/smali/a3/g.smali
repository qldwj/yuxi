.class public final La3/g;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final c:La3/g;


# instance fields
.field public final a:F

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La3/g;

    .line 2
    .line 3
    sget v1, La3/f;->b:F

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, La3/g;-><init>(FI)V

    .line 8
    .line 9
    .line 10
    sput-object v0, La3/g;->c:La3/g;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La3/g;->a:F

    .line 5
    .line 6
    iput p2, p0, La3/g;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, La3/g;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, La3/g;

    .line 10
    .line 11
    iget v0, p1, La3/g;->a:F

    .line 12
    .line 13
    sget v1, La3/f;->a:F

    .line 14
    .line 15
    iget v1, p0, La3/g;->a:F

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget v0, p0, La3/g;->b:I

    .line 24
    .line 25
    iget p1, p1, La3/g;->b:I

    .line 26
    .line 27
    if-ne v0, p1, :cond_2

    .line 28
    .line 29
    :goto_0
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget v0, La3/f;->a:F

    .line 2
    .line 3
    iget v0, p0, La3/g;->a:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v1, p0, La3/g;->b:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LineHeightStyle(alignment="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget v2, p0, La3/g;->a:F

    .line 10
    .line 11
    cmpg-float v1, v2, v1

    .line 12
    .line 13
    const/16 v3, 0x29

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget v1, La3/f;->a:F

    .line 18
    .line 19
    const-string v1, "LineHeightStyle.Alignment.Top"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget v1, La3/f;->a:F

    .line 23
    .line 24
    cmpg-float v1, v2, v1

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v1, "LineHeightStyle.Alignment.Center"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget v1, La3/f;->b:F

    .line 32
    .line 33
    cmpg-float v1, v2, v1

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    const-string v1, "LineHeightStyle.Alignment.Proportional"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget v1, La3/f;->c:F

    .line 41
    .line 42
    cmpg-float v1, v2, v1

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    const-string v1, "LineHeightStyle.Alignment.Bottom"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v4, "LineHeightStyle.Alignment(topPercentage = "

    .line 52
    .line 53
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", trim="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    iget v2, p0, La3/g;->b:I

    .line 76
    .line 77
    if-ne v2, v1, :cond_4

    .line 78
    .line 79
    const-string v1, "LineHeightStyle.Trim.FirstLineTop"

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/16 v1, 0x10

    .line 83
    .line 84
    if-ne v2, v1, :cond_5

    .line 85
    .line 86
    const-string v1, "LineHeightStyle.Trim.LastLineBottom"

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    const/16 v1, 0x11

    .line 90
    .line 91
    if-ne v2, v1, :cond_6

    .line 92
    .line 93
    const-string v1, "LineHeightStyle.Trim.Both"

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    if-nez v2, :cond_7

    .line 97
    .line 98
    const-string v1, "LineHeightStyle.Trim.None"

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    const-string v1, "Invalid"

    .line 102
    .line 103
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method
