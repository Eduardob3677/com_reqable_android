.class public abstract Lo2/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo2/u0;

.field public static final b:Lo2/u0;

.field public static final c:Lo2/u0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo2/q0;

    invoke-direct {v0}, Lo2/q0;-><init>()V

    sput-object v0, Lo2/u0;->a:Lo2/u0;

    new-instance v0, Lo2/r0;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lo2/r0;-><init>(I)V

    sput-object v0, Lo2/u0;->b:Lo2/u0;

    new-instance v0, Lo2/r0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo2/r0;-><init>(I)V

    sput-object v0, Lo2/u0;->c:Lo2/u0;

    return-void
.end method

.method public synthetic constructor <init>(Lo2/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic c()Lo2/u0;
    .locals 1

    sget-object v0, Lo2/u0;->a:Lo2/u0;

    return-object v0
.end method

.method public static bridge synthetic d()Lo2/u0;
    .locals 1

    sget-object v0, Lo2/u0;->c:Lo2/u0;

    return-object v0
.end method

.method public static bridge synthetic e()Lo2/u0;
    .locals 1

    sget-object v0, Lo2/u0;->b:Lo2/u0;

    return-object v0
.end method

.method public static f()Lo2/u0;
    .locals 1

    sget-object v0, Lo2/u0;->a:Lo2/u0;

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lo2/u0;
.end method
