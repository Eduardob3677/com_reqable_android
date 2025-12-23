.class public final synthetic Lh7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6/q;


# instance fields
.field public final synthetic a:Lu6/l;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lu6/l;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/b;->a:Lu6/l;

    iput-object p2, p0, Lh7/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lh7/b;->a:Lu6/l;

    iget-object v1, p0, Lh7/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Ll6/g;

    invoke-static {v0, v1, p1, p2, p3}, Lh7/e;->d(Lu6/l;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;Ll6/g;)Li6/e0;

    move-result-object p1

    return-object p1
.end method
