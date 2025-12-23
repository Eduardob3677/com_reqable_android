.class public final Lq0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/d;
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

    invoke-direct {p0}, Lq0/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lq0/e;)Lq0/d;
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lq0/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lq0/d;-><init>(Lq0/e;Lv6/j;)V

    return-object v0
.end method
