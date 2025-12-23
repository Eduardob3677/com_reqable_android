.class public final Ll8/a0$a;
.super Ll8/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll8/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll8/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public d(J)Ll8/a0;
    .locals 0

    return-object p0
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Ll8/a0;
    .locals 0

    const-string p1, "unit"

    invoke-static {p3, p1}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
