.class public abstract enum Le4/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le4/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Le4/c;

.field public static final enum b:Le4/c;

.field public static final enum c:Le4/c;

.field public static final enum d:Le4/c;

.field public static final enum e:Le4/c;

.field public static final enum f:Le4/c;

.field public static final enum g:Le4/c;

.field public static final enum h:Le4/c;

.field public static final synthetic i:[Le4/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Le4/c$a;

    const-string v1, "DATA_MASK_000"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le4/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le4/c;->a:Le4/c;

    new-instance v0, Le4/c$b;

    const-string v1, "DATA_MASK_001"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Le4/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le4/c;->b:Le4/c;

    new-instance v0, Le4/c$c;

    const-string v1, "DATA_MASK_010"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Le4/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le4/c;->c:Le4/c;

    new-instance v0, Le4/c$d;

    const-string v1, "DATA_MASK_011"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Le4/c$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le4/c;->d:Le4/c;

    new-instance v0, Le4/c$e;

    const-string v1, "DATA_MASK_100"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Le4/c$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le4/c;->e:Le4/c;

    new-instance v0, Le4/c$f;

    const-string v1, "DATA_MASK_101"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Le4/c$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le4/c;->f:Le4/c;

    new-instance v0, Le4/c$g;

    const-string v1, "DATA_MASK_110"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Le4/c$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le4/c;->g:Le4/c;

    new-instance v0, Le4/c$h;

    const-string v1, "DATA_MASK_111"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Le4/c$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le4/c;->h:Le4/c;

    invoke-static {}, Le4/c;->a()[Le4/c;

    move-result-object v0

    sput-object v0, Le4/c;->i:[Le4/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILe4/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le4/c;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Le4/c;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Le4/c;

    sget-object v1, Le4/c;->a:Le4/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Le4/c;->b:Le4/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Le4/c;->c:Le4/c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Le4/c;->d:Le4/c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Le4/c;->e:Le4/c;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Le4/c;->f:Le4/c;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Le4/c;->g:Le4/c;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Le4/c;->h:Le4/c;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Le4/c;
    .locals 1

    const-class v0, Le4/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le4/c;

    return-object p0
.end method

.method public static values()[Le4/c;
    .locals 1

    sget-object v0, Le4/c;->i:[Le4/c;

    invoke-virtual {v0}, [Le4/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le4/c;

    return-object v0
.end method


# virtual methods
.method public abstract b(II)Z
.end method

.method public final c(Ln3/b;I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_1

    invoke-virtual {p0, v1, v2}, Le4/c;->b(II)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2, v1}, Ln3/b;->e(II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
