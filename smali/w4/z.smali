.class public final synthetic Lw4/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ls5/j$d;

.field public final synthetic d:Ljava/lang/Boolean;

.field public final synthetic e:Lw4/i;

.field public final synthetic f:Ls5/i;

.field public final synthetic g:Z

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Ls5/j$d;Ljava/lang/Boolean;Lw4/i;Ls5/i;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lw4/z;->a:Z

    iput-object p2, p0, Lw4/z;->b:Ljava/lang/String;

    iput-object p3, p0, Lw4/z;->c:Ls5/j$d;

    iput-object p4, p0, Lw4/z;->d:Ljava/lang/Boolean;

    iput-object p5, p0, Lw4/z;->e:Lw4/i;

    iput-object p6, p0, Lw4/z;->f:Ls5/i;

    iput-boolean p7, p0, Lw4/z;->g:Z

    iput p8, p0, Lw4/z;->h:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-boolean v0, p0, Lw4/z;->a:Z

    iget-object v1, p0, Lw4/z;->b:Ljava/lang/String;

    iget-object v2, p0, Lw4/z;->c:Ls5/j$d;

    iget-object v3, p0, Lw4/z;->d:Ljava/lang/Boolean;

    iget-object v4, p0, Lw4/z;->e:Lw4/i;

    iget-object v5, p0, Lw4/z;->f:Ls5/i;

    iget-boolean v6, p0, Lw4/z;->g:Z

    iget v7, p0, Lw4/z;->h:I

    invoke-static/range {v0 .. v7}, Lw4/c0;->a(ZLjava/lang/String;Ls5/j$d;Ljava/lang/Boolean;Lw4/i;Ls5/i;ZI)V

    return-void
.end method
