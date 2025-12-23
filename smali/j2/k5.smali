.class public final Lj2/k5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/w0;


# static fields
.field public static final b:Lj2/k5;


# instance fields
.field public final a:Lj2/w0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj2/k5;

    invoke-direct {v0}, Lj2/k5;-><init>()V

    sput-object v0, Lj2/k5;->b:Lj2/k5;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lj2/n5;

    invoke-direct {v0}, Lj2/n5;-><init>()V

    invoke-static {v0}, Lj2/b1;->b(Ljava/lang/Object;)Lj2/w0;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lj2/b1;->a(Lj2/w0;)Lj2/w0;

    move-result-object v0

    iput-object v0, p0, Lj2/k5;->a:Lj2/w0;

    return-void
.end method

.method public static a()Lj2/g5;
    .locals 1

    sget-object v0, Lj2/k5;->b:Lj2/k5;

    invoke-virtual {v0}, Lj2/k5;->b()Lj2/l5;

    move-result-object v0

    invoke-interface {v0}, Lj2/l5;->d()Lj2/g5;

    move-result-object v0

    return-object v0
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Lj2/k5;->b:Lj2/k5;

    invoke-virtual {v0}, Lj2/k5;->b()Lj2/l5;

    move-result-object v0

    invoke-interface {v0}, Lj2/l5;->j()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final b()Lj2/l5;
    .locals 1

    iget-object v0, p0, Lj2/k5;->a:Lj2/w0;

    invoke-interface {v0}, Lj2/w0;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj2/l5;

    return-object v0
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj2/k5;->b()Lj2/l5;

    move-result-object v0

    return-object v0
.end method
