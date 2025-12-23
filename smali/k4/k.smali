.class public Lk4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/q;


# instance fields
.field public a:Lk4/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh3/p;)V
    .locals 1

    iget-object v0, p0, Lk4/k;->a:Lk4/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lk4/i;->a(Lh3/p;)V

    :cond_0
    return-void
.end method

.method public b(Lk4/i;)V
    .locals 0

    iput-object p1, p0, Lk4/k;->a:Lk4/i;

    return-void
.end method
