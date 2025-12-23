.class public final Lv7/d$b;
.super Ls7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv7/d;->s0(Ljava/lang/String;Lr7/f;)Lv7/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv7/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lr7/f;


# direct methods
.method public constructor <init>(Lv7/d;Ljava/lang/String;Lr7/f;)V
    .locals 0

    iput-object p1, p0, Lv7/d$b;->a:Lv7/d;

    iput-object p2, p0, Lv7/d$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lv7/d$b;->c:Lr7/f;

    invoke-direct {p0}, Ls7/b;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Ljava/lang/String;)V
    .locals 5

    const-string v0, "value"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv7/d$b;->a:Lv7/d;

    iget-object v1, p0, Lv7/d$b;->b:Ljava/lang/String;

    new-instance v2, Lu7/o;

    iget-object v3, p0, Lv7/d$b;->c:Lr7/f;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4, v3}, Lu7/o;-><init>(Ljava/lang/Object;ZLr7/f;)V

    invoke-virtual {v0, v1, v2}, Lv7/d;->u0(Ljava/lang/String;Lu7/h;)V

    return-void
.end method

.method public a()Lw7/e;
    .locals 1

    iget-object v0, p0, Lv7/d$b;->a:Lv7/d;

    invoke-virtual {v0}, Lv7/d;->b()Lu7/a;

    move-result-object v0

    invoke-virtual {v0}, Lu7/a;->a()Lw7/e;

    move-result-object v0

    return-object v0
.end method
