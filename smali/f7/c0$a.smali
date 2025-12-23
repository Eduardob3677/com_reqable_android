.class public final Lf7/c0$a;
.super Ll6/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf7/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll6/b<",
        "Ll6/e;",
        "Lf7/c0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Ll6/e;->L:Ll6/e$b;

    new-instance v1, Lf7/b0;

    invoke-direct {v1}, Lf7/b0;-><init>()V

    invoke-direct {p0, v0, v1}, Ll6/b;-><init>(Ll6/g$c;Lu6/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lv6/j;)V
    .locals 0

    invoke-direct {p0}, Lf7/c0$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Ll6/g$b;)Lf7/c0;
    .locals 0

    invoke-static {p0}, Lf7/c0$a;->d(Ll6/g$b;)Lf7/c0;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ll6/g$b;)Lf7/c0;
    .locals 1

    instance-of v0, p0, Lf7/c0;

    if-eqz v0, :cond_0

    check-cast p0, Lf7/c0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
