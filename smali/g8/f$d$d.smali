.class public final Lg8/f$d$d;
.super Lc8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg8/f$d;->f(ZLg8/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lg8/f$d;

.field public final synthetic f:Z

.field public final synthetic g:Lg8/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLg8/f$d;ZLg8/m;)V
    .locals 0

    iput-object p3, p0, Lg8/f$d$d;->e:Lg8/f$d;

    iput-boolean p4, p0, Lg8/f$d$d;->f:Z

    iput-object p5, p0, Lg8/f$d$d;->g:Lg8/m;

    invoke-direct {p0, p1, p2}, Lc8/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    iget-object v0, p0, Lg8/f$d$d;->e:Lg8/f$d;

    iget-boolean v1, p0, Lg8/f$d$d;->f:Z

    iget-object v2, p0, Lg8/f$d$d;->g:Lg8/m;

    invoke-virtual {v0, v1, v2}, Lg8/f$d;->l(ZLg8/m;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
