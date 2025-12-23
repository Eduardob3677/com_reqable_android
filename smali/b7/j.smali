.class public final enum Lb7/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb7/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb7/j;

.field public static final enum b:Lb7/j;

.field public static final enum c:Lb7/j;

.field public static final enum d:Lb7/j;

.field public static final synthetic e:[Lb7/j;

.field public static final synthetic f:Lo6/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb7/j;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb7/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb7/j;->a:Lb7/j;

    new-instance v0, Lb7/j;

    const-string v1, "PROTECTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lb7/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb7/j;->b:Lb7/j;

    new-instance v0, Lb7/j;

    const-string v1, "INTERNAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lb7/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb7/j;->c:Lb7/j;

    new-instance v0, Lb7/j;

    const-string v1, "PRIVATE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lb7/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb7/j;->d:Lb7/j;

    invoke-static {}, Lb7/j;->a()[Lb7/j;

    move-result-object v0

    sput-object v0, Lb7/j;->e:[Lb7/j;

    invoke-static {v0}, Lo6/b;->a([Ljava/lang/Enum;)Lo6/a;

    move-result-object v0

    sput-object v0, Lb7/j;->f:Lo6/a;

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

.method public static final synthetic a()[Lb7/j;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lb7/j;

    sget-object v1, Lb7/j;->a:Lb7/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lb7/j;->b:Lb7/j;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lb7/j;->c:Lb7/j;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lb7/j;->d:Lb7/j;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lb7/j;
    .locals 1

    const-class v0, Lb7/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb7/j;

    return-object p0
.end method

.method public static values()[Lb7/j;
    .locals 1

    sget-object v0, Lb7/j;->e:[Lb7/j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb7/j;

    return-object v0
.end method
