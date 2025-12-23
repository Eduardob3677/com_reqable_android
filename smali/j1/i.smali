.class public final synthetic Lj1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/b$a;


# instance fields
.field public final synthetic a:Lk1/d;


# direct methods
.method public synthetic constructor <init>(Lk1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/i;->a:Lk1/d;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj1/i;->a:Lk1/d;

    invoke-interface {v0}, Lk1/d;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
