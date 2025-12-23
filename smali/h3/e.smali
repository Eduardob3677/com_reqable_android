.class public final enum Lh3/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh3/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lh3/e;

.field public static final enum c:Lh3/e;

.field public static final enum d:Lh3/e;

.field public static final enum e:Lh3/e;

.field public static final enum f:Lh3/e;

.field public static final enum g:Lh3/e;

.field public static final enum h:Lh3/e;

.field public static final enum i:Lh3/e;

.field public static final enum j:Lh3/e;

.field public static final enum k:Lh3/e;

.field public static final enum l:Lh3/e;

.field public static final enum m:Lh3/e;

.field public static final synthetic n:[Lh3/e;


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v0, [I

    new-instance v1, Lh3/e;

    const-class v2, Ljava/lang/Object;

    const-string v3, "OTHER"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lh3/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lh3/e;->b:Lh3/e;

    new-instance v1, Lh3/e;

    const-class v2, Ljava/lang/Void;

    const-string v3, "PURE_BARCODE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lh3/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lh3/e;->c:Lh3/e;

    new-instance v1, Lh3/e;

    const-class v2, Ljava/util/List;

    const-string v3, "POSSIBLE_FORMATS"

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4, v2}, Lh3/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lh3/e;->d:Lh3/e;

    new-instance v1, Lh3/e;

    const-class v2, Ljava/lang/Void;

    const-string v3, "TRY_HARDER"

    const/4 v4, 0x3

    invoke-direct {v1, v3, v4, v2}, Lh3/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lh3/e;->e:Lh3/e;

    new-instance v1, Lh3/e;

    const-class v2, Ljava/lang/String;

    const-string v3, "CHARACTER_SET"

    const/4 v4, 0x4

    invoke-direct {v1, v3, v4, v2}, Lh3/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lh3/e;->f:Lh3/e;

    new-instance v1, Lh3/e;

    const-string v2, "ALLOWED_LENGTHS"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3, v0}, Lh3/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lh3/e;->g:Lh3/e;

    new-instance v1, Lh3/e;

    const-class v2, Ljava/lang/Void;

    const-string v3, "ASSUME_CODE_39_CHECK_DIGIT"

    const/4 v4, 0x6

    invoke-direct {v1, v3, v4, v2}, Lh3/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lh3/e;->h:Lh3/e;

    new-instance v1, Lh3/e;

    const-class v2, Ljava/lang/Void;

    const-string v3, "ASSUME_GS1"

    const/4 v4, 0x7

    invoke-direct {v1, v3, v4, v2}, Lh3/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lh3/e;->i:Lh3/e;

    new-instance v1, Lh3/e;

    const-class v2, Ljava/lang/Void;

    const-string v3, "RETURN_CODABAR_START_END"

    const/16 v4, 0x8

    invoke-direct {v1, v3, v4, v2}, Lh3/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lh3/e;->j:Lh3/e;

    new-instance v1, Lh3/e;

    const-class v2, Lh3/q;

    const-string v3, "NEED_RESULT_POINT_CALLBACK"

    const/16 v4, 0x9

    invoke-direct {v1, v3, v4, v2}, Lh3/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lh3/e;->k:Lh3/e;

    new-instance v1, Lh3/e;

    const-string v2, "ALLOWED_EAN_EXTENSIONS"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3, v0}, Lh3/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lh3/e;->l:Lh3/e;

    new-instance v0, Lh3/e;

    const-class v1, Ljava/lang/Void;

    const-string v2, "ALSO_INVERTED"

    const/16 v3, 0xb

    invoke-direct {v0, v2, v3, v1}, Lh3/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lh3/e;->m:Lh3/e;

    invoke-static {}, Lh3/e;->a()[Lh3/e;

    move-result-object v0

    sput-object v0, Lh3/e;->n:[Lh3/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lh3/e;->a:Ljava/lang/Class;

    return-void
.end method

.method public static synthetic a()[Lh3/e;
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Lh3/e;

    sget-object v1, Lh3/e;->b:Lh3/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lh3/e;->c:Lh3/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lh3/e;->d:Lh3/e;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lh3/e;->e:Lh3/e;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lh3/e;->f:Lh3/e;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lh3/e;->g:Lh3/e;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lh3/e;->h:Lh3/e;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lh3/e;->i:Lh3/e;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lh3/e;->j:Lh3/e;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lh3/e;->k:Lh3/e;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lh3/e;->l:Lh3/e;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lh3/e;->m:Lh3/e;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lh3/e;
    .locals 1

    const-class v0, Lh3/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh3/e;

    return-object p0
.end method

.method public static values()[Lh3/e;
    .locals 1

    sget-object v0, Lh3/e;->n:[Lh3/e;

    invoke-virtual {v0}, [Lh3/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh3/e;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lh3/e;->a:Ljava/lang/Class;

    return-object v0
.end method
