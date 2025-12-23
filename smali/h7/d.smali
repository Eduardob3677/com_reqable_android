.class public final synthetic Lh7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6/q;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lh7/e;

.field public final synthetic c:Ln7/b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lh7/e;Ln7/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/d;->a:Ljava/lang/Object;

    iput-object p2, p0, Lh7/d;->b:Lh7/e;

    iput-object p3, p0, Lh7/d;->c:Ln7/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lh7/d;->a:Ljava/lang/Object;

    iget-object v1, p0, Lh7/d;->b:Lh7/e;

    iget-object v2, p0, Lh7/d;->c:Ln7/b;

    move-object v3, p1

    check-cast v3, Ljava/lang/Throwable;

    move-object v5, p3

    check-cast v5, Ll6/g;

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lh7/e;->b(Ljava/lang/Object;Lh7/e;Ln7/b;Ljava/lang/Throwable;Ljava/lang/Object;Ll6/g;)Li6/e0;

    move-result-object p1

    return-object p1
.end method
