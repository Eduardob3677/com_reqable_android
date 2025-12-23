.class public final synthetic Lh7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6/q;


# instance fields
.field public final synthetic a:Lh7/e;


# direct methods
.method public synthetic constructor <init>(Lh7/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/c;->a:Lh7/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh7/c;->a:Lh7/e;

    check-cast p1, Ln7/b;

    invoke-static {v0, p1, p2, p3}, Lh7/e;->c(Lh7/e;Ln7/b;Ljava/lang/Object;Ljava/lang/Object;)Lu6/q;

    move-result-object p1

    return-object p1
.end method
