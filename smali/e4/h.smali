.class public final enum Le4/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le4/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Le4/h;

.field public static final enum d:Le4/h;

.field public static final enum e:Le4/h;

.field public static final enum f:Le4/h;

.field public static final enum g:Le4/h;

.field public static final enum h:Le4/h;

.field public static final enum i:Le4/h;

.field public static final enum j:Le4/h;

.field public static final enum k:Le4/h;

.field public static final enum l:Le4/h;

.field public static final synthetic m:[Le4/h;


# instance fields
.field public final a:[I

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Le4/h;

    const/4 v1, 0x3

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const-string v3, "TERMINATOR"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2, v4}, Le4/h;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Le4/h;->c:Le4/h;

    new-instance v0, Le4/h;

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    const-string v3, "NUMERIC"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v2, v4}, Le4/h;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Le4/h;->d:Le4/h;

    new-instance v0, Le4/h;

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    const-string v3, "ALPHANUMERIC"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v2, v4}, Le4/h;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Le4/h;->e:Le4/h;

    new-instance v0, Le4/h;

    new-array v2, v1, [I

    fill-array-data v2, :array_3

    const-string v3, "STRUCTURED_APPEND"

    invoke-direct {v0, v3, v1, v2, v1}, Le4/h;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Le4/h;->f:Le4/h;

    new-instance v0, Le4/h;

    new-array v2, v1, [I

    fill-array-data v2, :array_4

    const-string v3, "BYTE"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v2, v4}, Le4/h;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Le4/h;->g:Le4/h;

    new-instance v0, Le4/h;

    new-array v2, v1, [I

    fill-array-data v2, :array_5

    const-string v3, "ECI"

    const/4 v4, 0x5

    const/4 v5, 0x7

    invoke-direct {v0, v3, v4, v2, v5}, Le4/h;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Le4/h;->h:Le4/h;

    new-instance v0, Le4/h;

    new-array v2, v1, [I

    fill-array-data v2, :array_6

    const-string v3, "KANJI"

    const/4 v6, 0x6

    const/16 v7, 0x8

    invoke-direct {v0, v3, v6, v2, v7}, Le4/h;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Le4/h;->i:Le4/h;

    new-instance v0, Le4/h;

    new-array v2, v1, [I

    fill-array-data v2, :array_7

    const-string v3, "FNC1_FIRST_POSITION"

    invoke-direct {v0, v3, v5, v2, v4}, Le4/h;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Le4/h;->j:Le4/h;

    new-instance v0, Le4/h;

    new-array v2, v1, [I

    fill-array-data v2, :array_8

    const-string v3, "FNC1_SECOND_POSITION"

    const/16 v4, 0x9

    invoke-direct {v0, v3, v7, v2, v4}, Le4/h;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Le4/h;->k:Le4/h;

    new-instance v0, Le4/h;

    new-array v1, v1, [I

    fill-array-data v1, :array_9

    const-string v2, "HANZI"

    const/16 v3, 0xd

    invoke-direct {v0, v2, v4, v1, v3}, Le4/h;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Le4/h;->l:Le4/h;

    invoke-static {}, Le4/h;->a()[Le4/h;

    move-result-object v0

    sput-object v0, Le4/h;->m:[Le4/h;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0xa
        0xc
        0xe
    .end array-data

    :array_2
    .array-data 4
        0x9
        0xb
        0xd
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x8
        0x10
        0x10
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x8
        0xa
        0xc
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_9
    .array-data 4
        0x8
        0xa
        0xc
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;I[II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Le4/h;->a:[I

    iput p4, p0, Le4/h;->b:I

    return-void
.end method

.method public static synthetic a()[Le4/h;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Le4/h;

    sget-object v1, Le4/h;->c:Le4/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Le4/h;->d:Le4/h;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Le4/h;->e:Le4/h;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Le4/h;->f:Le4/h;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Le4/h;->g:Le4/h;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Le4/h;->h:Le4/h;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Le4/h;->i:Le4/h;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Le4/h;->j:Le4/h;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Le4/h;->k:Le4/h;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Le4/h;->l:Le4/h;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static b(I)Le4/h;
    .locals 1

    if-eqz p0, :cond_9

    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    const/4 v0, 0x2

    if-eq p0, v0, :cond_7

    const/4 v0, 0x3

    if-eq p0, v0, :cond_6

    const/4 v0, 0x4

    if-eq p0, v0, :cond_5

    const/4 v0, 0x5

    if-eq p0, v0, :cond_4

    const/4 v0, 0x7

    if-eq p0, v0, :cond_3

    const/16 v0, 0x8

    if-eq p0, v0, :cond_2

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-ne p0, v0, :cond_0

    sget-object p0, Le4/h;->l:Le4/h;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Le4/h;->k:Le4/h;

    return-object p0

    :cond_2
    sget-object p0, Le4/h;->i:Le4/h;

    return-object p0

    :cond_3
    sget-object p0, Le4/h;->h:Le4/h;

    return-object p0

    :cond_4
    sget-object p0, Le4/h;->j:Le4/h;

    return-object p0

    :cond_5
    sget-object p0, Le4/h;->g:Le4/h;

    return-object p0

    :cond_6
    sget-object p0, Le4/h;->f:Le4/h;

    return-object p0

    :cond_7
    sget-object p0, Le4/h;->e:Le4/h;

    return-object p0

    :cond_8
    sget-object p0, Le4/h;->d:Le4/h;

    return-object p0

    :cond_9
    sget-object p0, Le4/h;->c:Le4/h;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Le4/h;
    .locals 1

    const-class v0, Le4/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le4/h;

    return-object p0
.end method

.method public static values()[Le4/h;
    .locals 1

    sget-object v0, Le4/h;->m:[Le4/h;

    invoke-virtual {v0}, [Le4/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le4/h;

    return-object v0
.end method


# virtual methods
.method public c(Le4/j;)I
    .locals 1

    invoke-virtual {p1}, Le4/j;->j()I

    move-result p1

    const/16 v0, 0x9

    if-gt p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1a

    if-gt p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    iget-object v0, p0, Le4/h;->a:[I

    aget p1, v0, p1

    return p1
.end method
