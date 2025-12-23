.class public final enum Lf5/u$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf5/u$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lf5/u$a;

.field public static final enum c:Lf5/u$a;

.field public static final enum d:Lf5/u$a;

.field public static final enum e:Lf5/u$a;

.field public static final enum f:Lf5/u$a;

.field public static final synthetic g:[Lf5/u$a;


# instance fields
.field public final a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lf5/u$a;

    const-string v1, "kKeyboard"

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lf5/u$a;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lf5/u$a;->b:Lf5/u$a;

    new-instance v0, Lf5/u$a;

    const-string v1, "kDirectionalPad"

    const/4 v2, 0x1

    const-wide/16 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lf5/u$a;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lf5/u$a;->c:Lf5/u$a;

    new-instance v0, Lf5/u$a;

    const-string v1, "kGamepad"

    const/4 v2, 0x2

    const-wide/16 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lf5/u$a;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lf5/u$a;->d:Lf5/u$a;

    new-instance v0, Lf5/u$a;

    const-string v1, "kJoystick"

    const/4 v2, 0x3

    const-wide/16 v3, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lf5/u$a;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lf5/u$a;->e:Lf5/u$a;

    new-instance v0, Lf5/u$a;

    const-string v1, "kHdmi"

    const/4 v2, 0x4

    const-wide/16 v3, 0x4

    invoke-direct {v0, v1, v2, v3, v4}, Lf5/u$a;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lf5/u$a;->f:Lf5/u$a;

    invoke-static {}, Lf5/u$a;->a()[Lf5/u$a;

    move-result-object v0

    sput-object v0, Lf5/u$a;->g:[Lf5/u$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lf5/u$a;->a:J

    return-void
.end method

.method public static synthetic a()[Lf5/u$a;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lf5/u$a;

    sget-object v1, Lf5/u$a;->b:Lf5/u$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lf5/u$a;->c:Lf5/u$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lf5/u$a;->d:Lf5/u$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lf5/u$a;->e:Lf5/u$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lf5/u$a;->f:Lf5/u$a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lf5/u$a;
    .locals 1

    const-class v0, Lf5/u$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf5/u$a;

    return-object p0
.end method

.method public static values()[Lf5/u$a;
    .locals 1

    sget-object v0, Lf5/u$a;->g:[Lf5/u$a;

    invoke-virtual {v0}, [Lf5/u$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf5/u$a;

    return-object v0
.end method


# virtual methods
.method public b()J
    .locals 2

    iget-wide v0, p0, Lf5/u$a;->a:J

    return-wide v0
.end method
