.class public final Lw1/k;
.super Lw1/l;
.source "SourceFile"


# static fields
.field public static final f:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lw1/l;->a:I

    sput v0, Lw1/k;->f:I

    return-void
.end method

.method public static d(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 0

    invoke-static {p0}, Lw1/l;->d(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method
