.class public final Ld8/e$c;
.super Ll8/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld8/e;-><init>(Ly7/x;Ly7/z;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic o:Ld8/e;


# direct methods
.method public constructor <init>(Ld8/e;)V
    .locals 0

    iput-object p1, p0, Ld8/e$c;->o:Ld8/e;

    invoke-direct {p0}, Ll8/c;-><init>()V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 1

    iget-object v0, p0, Ld8/e$c;->o:Ld8/e;

    invoke-virtual {v0}, Ld8/e;->g()V

    return-void
.end method
