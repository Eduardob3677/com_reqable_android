.class public final enum Li6/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li6/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Li6/l;

.field public static final enum b:Li6/l;

.field public static final enum c:Li6/l;

.field public static final synthetic d:[Li6/l;

.field public static final synthetic e:Lo6/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Li6/l;

    const-string v1, "SYNCHRONIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li6/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li6/l;->a:Li6/l;

    new-instance v0, Li6/l;

    const-string v1, "PUBLICATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Li6/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li6/l;->b:Li6/l;

    new-instance v0, Li6/l;

    const-string v1, "NONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Li6/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li6/l;->c:Li6/l;

    invoke-static {}, Li6/l;->a()[Li6/l;

    move-result-object v0

    sput-object v0, Li6/l;->d:[Li6/l;

    invoke-static {v0}, Lo6/b;->a([Ljava/lang/Enum;)Lo6/a;

    move-result-object v0

    sput-object v0, Li6/l;->e:Lo6/a;

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

.method public static final synthetic a()[Li6/l;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Li6/l;

    sget-object v1, Li6/l;->a:Li6/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Li6/l;->b:Li6/l;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Li6/l;->c:Li6/l;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Li6/l;
    .locals 1

    const-class v0, Li6/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li6/l;

    return-object p0
.end method

.method public static values()[Li6/l;
    .locals 1

    sget-object v0, Li6/l;->d:[Li6/l;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li6/l;

    return-object v0
.end method
