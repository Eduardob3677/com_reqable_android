.class public final enum Lg8/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg8/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg8/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lg8/b$a;

.field public static final enum c:Lg8/b;

.field public static final enum d:Lg8/b;

.field public static final enum e:Lg8/b;

.field public static final enum f:Lg8/b;

.field public static final enum g:Lg8/b;

.field public static final enum h:Lg8/b;

.field public static final enum i:Lg8/b;

.field public static final enum j:Lg8/b;

.field public static final enum k:Lg8/b;

.field public static final enum l:Lg8/b;

.field public static final enum m:Lg8/b;

.field public static final enum n:Lg8/b;

.field public static final enum o:Lg8/b;

.field public static final enum p:Lg8/b;

.field public static final synthetic q:[Lg8/b;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lg8/b;

    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lg8/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg8/b;->c:Lg8/b;

    new-instance v0, Lg8/b;

    const-string v1, "PROTOCOL_ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lg8/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg8/b;->d:Lg8/b;

    new-instance v0, Lg8/b;

    const-string v1, "INTERNAL_ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lg8/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg8/b;->e:Lg8/b;

    new-instance v0, Lg8/b;

    const-string v1, "FLOW_CONTROL_ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lg8/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg8/b;->f:Lg8/b;

    new-instance v0, Lg8/b;

    const-string v1, "SETTINGS_TIMEOUT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lg8/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg8/b;->g:Lg8/b;

    new-instance v0, Lg8/b;

    const-string v1, "STREAM_CLOSED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lg8/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg8/b;->h:Lg8/b;

    new-instance v0, Lg8/b;

    const-string v1, "FRAME_SIZE_ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lg8/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg8/b;->i:Lg8/b;

    new-instance v0, Lg8/b;

    const-string v1, "REFUSED_STREAM"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lg8/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg8/b;->j:Lg8/b;

    new-instance v0, Lg8/b;

    const-string v1, "CANCEL"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lg8/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg8/b;->k:Lg8/b;

    new-instance v0, Lg8/b;

    const-string v1, "COMPRESSION_ERROR"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lg8/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg8/b;->l:Lg8/b;

    new-instance v0, Lg8/b;

    const-string v1, "CONNECT_ERROR"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lg8/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg8/b;->m:Lg8/b;

    new-instance v0, Lg8/b;

    const-string v1, "ENHANCE_YOUR_CALM"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Lg8/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg8/b;->n:Lg8/b;

    new-instance v0, Lg8/b;

    const-string v1, "INADEQUATE_SECURITY"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v2}, Lg8/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg8/b;->o:Lg8/b;

    new-instance v0, Lg8/b;

    const-string v1, "HTTP_1_1_REQUIRED"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v2}, Lg8/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg8/b;->p:Lg8/b;

    invoke-static {}, Lg8/b;->a()[Lg8/b;

    move-result-object v0

    sput-object v0, Lg8/b;->q:[Lg8/b;

    new-instance v0, Lg8/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg8/b$a;-><init>(Lv6/j;)V

    sput-object v0, Lg8/b;->b:Lg8/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lg8/b;->a:I

    return-void
.end method

.method public static final synthetic a()[Lg8/b;
    .locals 3

    const/16 v0, 0xe

    new-array v0, v0, [Lg8/b;

    sget-object v1, Lg8/b;->c:Lg8/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lg8/b;->d:Lg8/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lg8/b;->e:Lg8/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lg8/b;->f:Lg8/b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lg8/b;->g:Lg8/b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lg8/b;->h:Lg8/b;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lg8/b;->i:Lg8/b;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lg8/b;->j:Lg8/b;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lg8/b;->k:Lg8/b;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lg8/b;->l:Lg8/b;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lg8/b;->m:Lg8/b;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lg8/b;->n:Lg8/b;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lg8/b;->o:Lg8/b;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lg8/b;->p:Lg8/b;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lg8/b;
    .locals 1

    const-class v0, Lg8/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg8/b;

    return-object p0
.end method

.method public static values()[Lg8/b;
    .locals 1

    sget-object v0, Lg8/b;->q:[Lg8/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg8/b;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lg8/b;->a:I

    return v0
.end method
