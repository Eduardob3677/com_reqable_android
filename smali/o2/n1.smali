.class public final Lo2/n1;
.super Lo2/a1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lo2/a1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Lo2/n1;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Lo2/a1;->b(Ljava/lang/Object;)Lo2/a1;

    return-object p0
.end method
