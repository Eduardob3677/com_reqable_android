.class public final Lv4/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv6/j;)V
    .locals 0

    invoke-direct {p0}, Lv4/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ls5/c;)V
    .locals 2

    const-string v0, "messenger"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ls5/j;

    const-string v1, "installed_apps"

    invoke-direct {v0, p1, v1}, Ls5/j;-><init>(Ls5/c;Ljava/lang/String;)V

    new-instance p1, Lv4/b;

    invoke-direct {p1}, Lv4/b;-><init>()V

    invoke-virtual {v0, p1}, Ls5/j;->e(Ls5/j$c;)V

    return-void
.end method
