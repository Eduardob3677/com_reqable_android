.class public Lz/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/f;->d(Landroid/content/Context;Lz/e;ILjava/util/concurrent/Executor;Lz/a;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb0/a<",
        "Lz/f$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lz/a;


# direct methods
.method public constructor <init>(Lz/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lz/f$b;->a:Lz/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lz/f$e;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Lz/f$e;

    const/4 v0, -0x3

    invoke-direct {p1, v0}, Lz/f$e;-><init>(I)V

    :cond_0
    iget-object v0, p0, Lz/f$b;->a:Lz/a;

    invoke-virtual {v0, p1}, Lz/a;->b(Lz/f$e;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lz/f$e;

    invoke-virtual {p0, p1}, Lz/f$b;->a(Lz/f$e;)V

    return-void
.end method
