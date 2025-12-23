.class public final synthetic Lj2/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/w0;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/f0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj2/f0;->a:Landroid/content/Context;

    sget-object v1, Lj2/p0;->f:Ljava/lang/Object;

    invoke-static {v0}, Lj2/b0;->a(Landroid/content/Context;)Lj2/u0;

    move-result-object v0

    return-object v0
.end method
