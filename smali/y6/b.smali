.class public final Ly6/b;
.super Ly6/a;
.source "SourceFile"


# instance fields
.field public final c:Ly6/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ly6/a;-><init>()V

    new-instance v0, Ly6/b$a;

    invoke-direct {v0}, Ly6/b$a;-><init>()V

    iput-object v0, p0, Ly6/b;->c:Ly6/b$a;

    return-void
.end method


# virtual methods
.method public f()Ljava/util/Random;
    .locals 2

    iget-object v0, p0, Ly6/b;->c:Ly6/b$a;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
