.class public final synthetic Lj1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/b$a;


# instance fields
.field public final synthetic a:Lk1/c;


# direct methods
.method public synthetic constructor <init>(Lk1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/h;->a:Lk1/c;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj1/h;->a:Lk1/c;

    invoke-interface {v0}, Lk1/c;->a()Lf1/a;

    move-result-object v0

    return-object v0
.end method
