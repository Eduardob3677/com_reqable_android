.class public final enum Lf5/u$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf5/u$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lf5/u$b;

.field public static final enum c:Lf5/u$b;

.field public static final enum d:Lf5/u$b;

.field public static final synthetic e:[Lf5/u$b;


# instance fields
.field public a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lf5/u$b;

    const-string v1, "kDown"

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lf5/u$b;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lf5/u$b;->b:Lf5/u$b;

    new-instance v0, Lf5/u$b;

    const-string v1, "kUp"

    const/4 v2, 0x1

    const-wide/16 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lf5/u$b;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lf5/u$b;->c:Lf5/u$b;

    new-instance v0, Lf5/u$b;

    const-string v1, "kRepeat"

    const/4 v2, 0x2

    const-wide/16 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lf5/u$b;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lf5/u$b;->d:Lf5/u$b;

    invoke-static {}, Lf5/u$b;->a()[Lf5/u$b;

    move-result-object v0

    sput-object v0, Lf5/u$b;->e:[Lf5/u$b;

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

    iput-wide p3, p0, Lf5/u$b;->a:J

    return-void
.end method

.method public static synthetic a()[Lf5/u$b;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lf5/u$b;

    sget-object v1, Lf5/u$b;->b:Lf5/u$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lf5/u$b;->c:Lf5/u$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lf5/u$b;->d:Lf5/u$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lf5/u$b;
    .locals 1

    const-class v0, Lf5/u$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf5/u$b;

    return-object p0
.end method

.method public static values()[Lf5/u$b;
    .locals 1

    sget-object v0, Lf5/u$b;->e:[Lf5/u$b;

    invoke-virtual {v0}, [Lf5/u$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf5/u$b;

    return-object v0
.end method


# virtual methods
.method public b()J
    .locals 2

    iget-wide v0, p0, Lf5/u$b;->a:J

    return-wide v0
.end method
