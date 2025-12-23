.class public final synthetic Lj1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/b$a;


# instance fields
.field public final synthetic a:Lj1/r;


# direct methods
.method public synthetic constructor <init>(Lj1/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/o;->a:Lj1/r;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj1/o;->a:Lj1/r;

    invoke-static {v0}, Lj1/r;->i(Lj1/r;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
