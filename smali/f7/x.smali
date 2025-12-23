.class public final synthetic Lf7/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic a:Lv6/c0;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lv6/c0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7/x;->a:Lv6/c0;

    iput-boolean p2, p0, Lf7/x;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf7/x;->a:Lv6/c0;

    iget-boolean v1, p0, Lf7/x;->b:Z

    check-cast p1, Ll6/g;

    check-cast p2, Ll6/g$b;

    invoke-static {v0, v1, p1, p2}, Lf7/a0;->b(Lv6/c0;ZLl6/g;Ll6/g$b;)Ll6/g;

    move-result-object p1

    return-object p1
.end method
