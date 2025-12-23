.class public abstract enum Lu2/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu2/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lu2/o;

.field public static final enum b:Lu2/o;

.field public static final enum c:Lu2/o;

.field public static final enum d:Lu2/o;

.field public static final enum e:Lu2/o;

.field public static final synthetic f:[Lu2/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu2/o$a;

    const-string v1, "EXPLICIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu2/o$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu2/o;->a:Lu2/o;

    new-instance v0, Lu2/o$b;

    const-string v1, "REPLACED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lu2/o$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu2/o;->b:Lu2/o;

    new-instance v0, Lu2/o$c;

    const-string v1, "COLLECTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lu2/o$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu2/o;->c:Lu2/o;

    new-instance v0, Lu2/o$d;

    const-string v1, "EXPIRED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lu2/o$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu2/o;->d:Lu2/o;

    new-instance v0, Lu2/o$e;

    const-string v1, "SIZE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lu2/o$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu2/o;->e:Lu2/o;

    invoke-static {}, Lu2/o;->a()[Lu2/o;

    move-result-object v0

    sput-object v0, Lu2/o;->f:[Lu2/o;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILu2/o$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lu2/o;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lu2/o;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lu2/o;

    sget-object v1, Lu2/o;->a:Lu2/o;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lu2/o;->b:Lu2/o;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lu2/o;->c:Lu2/o;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lu2/o;->d:Lu2/o;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lu2/o;->e:Lu2/o;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lu2/o;
    .locals 1

    const-class v0, Lu2/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu2/o;

    return-object p0
.end method

.method public static values()[Lu2/o;
    .locals 1

    sget-object v0, Lu2/o;->f:[Lu2/o;

    invoke-virtual {v0}, [Lu2/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu2/o;

    return-object v0
.end method


# virtual methods
.method public abstract b()Z
.end method
