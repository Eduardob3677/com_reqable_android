.class public final enum Lh7/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh7/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lh7/a;

.field public static final enum b:Lh7/a;

.field public static final enum c:Lh7/a;

.field public static final synthetic d:[Lh7/a;

.field public static final synthetic e:Lo6/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh7/a;

    const-string v1, "SUSPEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh7/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh7/a;->a:Lh7/a;

    new-instance v0, Lh7/a;

    const-string v1, "DROP_OLDEST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lh7/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh7/a;->b:Lh7/a;

    new-instance v0, Lh7/a;

    const-string v1, "DROP_LATEST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lh7/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh7/a;->c:Lh7/a;

    invoke-static {}, Lh7/a;->a()[Lh7/a;

    move-result-object v0

    sput-object v0, Lh7/a;->d:[Lh7/a;

    invoke-static {v0}, Lo6/b;->a([Ljava/lang/Enum;)Lo6/a;

    move-result-object v0

    sput-object v0, Lh7/a;->e:Lo6/a;

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

.method public static final synthetic a()[Lh7/a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lh7/a;

    sget-object v1, Lh7/a;->a:Lh7/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lh7/a;->b:Lh7/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lh7/a;->c:Lh7/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lh7/a;
    .locals 1

    const-class v0, Lh7/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh7/a;

    return-object p0
.end method

.method public static values()[Lh7/a;
    .locals 1

    sget-object v0, Lh7/a;->d:[Lh7/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh7/a;

    return-object v0
.end method
