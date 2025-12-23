.class public Lk/c1$c;
.super Lk/c1$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Lk/c1;


# direct methods
.method public constructor <init>(Lk/c1;)V
    .locals 0

    iput-object p1, p0, Lk/c1$c;->b:Lk/c1;

    invoke-direct {p0, p1}, Lk/c1$b;-><init>(Lk/c1;)V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 1

    iget-object v0, p0, Lk/c1$c;->b:Lk/c1;

    invoke-static {v0, p1}, Lk/c1;->h(Lk/c1;I)V

    return-void
.end method

.method public j(I)V
    .locals 1

    iget-object v0, p0, Lk/c1$c;->b:Lk/c1;

    invoke-static {v0, p1}, Lk/c1;->f(Lk/c1;I)V

    return-void
.end method
