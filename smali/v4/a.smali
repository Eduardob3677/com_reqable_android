.class public final synthetic Lv4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls5/j$d;

.field public final synthetic b:Lv4/b;


# direct methods
.method public synthetic constructor <init>(Ls5/j$d;Lv4/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/a;->a:Ls5/j$d;

    iput-object p2, p0, Lv4/a;->b:Lv4/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lv4/a;->a:Ls5/j$d;

    iget-object v1, p0, Lv4/a;->b:Lv4/b;

    invoke-static {v0, v1}, Lv4/b;->a(Ls5/j$d;Lv4/b;)V

    return-void
.end method
