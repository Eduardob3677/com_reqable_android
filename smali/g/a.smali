.class public Lg/a;
.super Lg/d;
.source "SourceFile"

# interfaces
.implements Lv/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a$f;,
        Lg/a$c;,
        Lg/a$d;,
        Lg/a$e;,
        Lg/a$b;,
        Lg/a$g;
    }
.end annotation


# static fields
.field public static final t:Ljava/lang/String;


# instance fields
.field public o:Lg/a$c;

.field public p:Lg/a$g;

.field public q:I

.field public r:I

.field public s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lg/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg/a;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lg/a;-><init>(Lg/a$c;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Lg/a$c;Landroid/content/res/Resources;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lg/d;-><init>(Lg/d$a;)V

    const/4 v0, -0x1

    iput v0, p0, Lg/a;->q:I

    iput v0, p0, Lg/a;->r:I

    new-instance v0, Lg/a$c;

    invoke-direct {v0, p1, p0, p2}, Lg/a$c;-><init>(Lg/a$c;Lg/a;Landroid/content/res/Resources;)V

    invoke-virtual {p0, v0}, Lg/a;->h(Lg/b$d;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/a;->onStateChange([I)Z

    invoke-virtual {p0}, Lg/a;->jumpToCurrentState()V

    return-void
.end method

.method public static m(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lg/a;
    .locals 8

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "animated-selector"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lg/a;

    invoke-direct {v0}, Lg/a;-><init>()V

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Lg/a;->n(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-object v0

    :cond_0
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": invalid animated-selector tag "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public bridge synthetic b()Lg/b$d;
    .locals 1

    invoke-virtual {p0}, Lg/a;->l()Lg/a$c;

    move-result-object v0

    return-object v0
.end method

.method public h(Lg/b$d;)V
    .locals 1

    invoke-super {p0, p1}, Lg/d;->h(Lg/b$d;)V

    instance-of v0, p1, Lg/a$c;

    if-eqz v0, :cond_0

    check-cast p1, Lg/a$c;

    iput-object p1, p0, Lg/a;->o:Lg/a$c;

    :cond_0
    return-void
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic j()Lg/d$a;
    .locals 1

    invoke-virtual {p0}, Lg/a;->l()Lg/a$c;

    move-result-object v0

    return-object v0
.end method

.method public jumpToCurrentState()V
    .locals 1

    invoke-super {p0}, Lg/b;->jumpToCurrentState()V

    iget-object v0, p0, Lg/a;->p:Lg/a$g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/a$g;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lg/a;->p:Lg/a$g;

    iget v0, p0, Lg/a;->q:I

    invoke-virtual {p0, v0}, Lg/b;->g(I)Z

    const/4 v0, -0x1

    iput v0, p0, Lg/a;->q:I

    iput v0, p0, Lg/a;->r:I

    :cond_0
    return-void
.end method

.method public l()Lg/a$c;
    .locals 3

    new-instance v0, Lg/a$c;

    iget-object v1, p0, Lg/a;->o:Lg/a$c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lg/a$c;-><init>(Lg/a$c;Lg/a;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-boolean v0, p0, Lg/a;->s:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lg/d;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Lg/a;->o:Lg/a$c;

    invoke-virtual {v0}, Lg/a$c;->r()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/a;->s:Z

    :cond_0
    return-object p0
.end method

.method public n(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 3

    sget-object v0, Lh/e;->a:[I

    invoke-static {p2, p5, p4, v0}, Lt/n;->k(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lh/e;->c:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1, v2}, Lg/a;->setVisible(ZZ)Z

    invoke-virtual {p0, v0}, Lg/a;->t(Landroid/content/res/TypedArray;)V

    invoke-virtual {p0, p2}, Lg/b;->i(Landroid/content/res/Resources;)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual/range {p0 .. p5}, Lg/a;->o(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    invoke-virtual {p0}, Lg/a;->p()V

    return-void
.end method

.method public final o(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 5

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    :cond_0
    :goto_0
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v1, :cond_5

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-ge v3, v0, :cond_1

    const/4 v4, 0x3

    if-eq v2, v4, :cond_5

    :cond_1
    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    goto :goto_0

    :cond_2
    if-le v3, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "item"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual/range {p0 .. p5}, Lg/a;->q(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I

    goto :goto_0

    :cond_4
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "transition"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p5}, Lg/a;->r(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I

    goto :goto_0

    :cond_5
    return-void
.end method

.method public onStateChange([I)Z
    .locals 2

    iget-object v0, p0, Lg/a;->o:Lg/a$c;

    invoke-virtual {v0, p1}, Lg/a$c;->F([I)I

    move-result v0

    invoke-virtual {p0}, Lg/b;->c()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lg/a;->s(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lg/b;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lg/b;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    return v0
.end method

.method public final p()V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/a;->onStateChange([I)Z

    return-void
.end method

.method public final q(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I
    .locals 4

    sget-object v0, Lh/e;->h:[I

    invoke-static {p2, p5, p4, v0}, Lt/n;->k(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lh/e;->i:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    sget v2, Lh/e;->j:I

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {}, Lk/y1;->h()Lk/y1;

    move-result-object v3

    invoke-virtual {v3, p1, v2}, Lk/y1;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, p4}, Lg/d;->k(Landroid/util/AttributeSet;)[I

    move-result-object v0

    const-string v2, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez p1, :cond_4

    :goto_1
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p1

    const/4 v3, 0x4

    if-ne p1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    if-ne p1, v3, :cond_3

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v3, "vector"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p2, p3, p4, p5}, Lt0/g;->c(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lt0/g;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-static {p2, p3, p4, p5}, Lh/c;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    iget-object p2, p0, Lg/a;->o:Lg/a$c;

    invoke-virtual {p2, v0, p1, v1}, Lg/a$c;->B([ILandroid/graphics/drawable/Drawable;I)I

    move-result p1

    return p1

    :cond_5
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I
    .locals 7

    sget-object v0, Lh/e;->k:[I

    invoke-static {p2, p5, p4, v0}, Lt/n;->k(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lh/e;->n:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    sget v3, Lh/e;->m:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    sget v4, Lh/e;->l:I

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-lez v4, :cond_0

    invoke-static {}, Lk/y1;->h()Lk/y1;

    move-result-object v5

    invoke-virtual {v5, p1, v4}, Lk/y1;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    sget v5, Lh/e;->o:I

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const-string v0, ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez v4, :cond_4

    :goto_1
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v6, 0x4

    if-ne v4, v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    if-ne v4, v6, :cond_3

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "animated-vector"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, p2, p3, p4, p5}, Lt0/b;->a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lt0/b;

    move-result-object v4

    goto :goto_2

    :cond_2
    invoke-static {p2, p3, p4, p5}, Lh/c;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_2

    :cond_3
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    if-eqz v4, :cond_6

    if-eq v1, v2, :cond_5

    if-eq v3, v2, :cond_5

    iget-object p1, p0, Lg/a;->o:Lg/a$c;

    invoke-virtual {p1, v1, v3, v4, v5}, Lg/a$c;->C(IILandroid/graphics/drawable/Drawable;Z)I

    move-result p1

    return p1

    :cond_5
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": <transition> tag requires \'fromId\' & \'toId\' attributes"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s(I)Z
    .locals 9

    iget-object v0, p0, Lg/a;->p:Lg/a$g;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget v2, p0, Lg/a;->q:I

    if-ne p1, v2, :cond_0

    return v1

    :cond_0
    iget v2, p0, Lg/a;->r:I

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Lg/a$g;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lg/a$g;->b()V

    iget v0, p0, Lg/a;->r:I

    iput v0, p0, Lg/a;->q:I

    iput p1, p0, Lg/a;->r:I

    return v1

    :cond_1
    iget v2, p0, Lg/a;->q:I

    invoke-virtual {v0}, Lg/a$g;->d()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lg/b;->c()I

    move-result v2

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lg/a;->p:Lg/a$g;

    const/4 v0, -0x1

    iput v0, p0, Lg/a;->r:I

    iput v0, p0, Lg/a;->q:I

    iget-object v0, p0, Lg/a;->o:Lg/a$c;

    invoke-virtual {v0, v2}, Lg/a$c;->E(I)I

    move-result v3

    invoke-virtual {v0, p1}, Lg/a$c;->E(I)I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v3, v4}, Lg/a$c;->G(II)I

    move-result v6

    if-gez v6, :cond_4

    return v5

    :cond_4
    invoke-virtual {v0, v3, v4}, Lg/a$c;->I(II)Z

    move-result v7

    invoke-virtual {p0, v6}, Lg/b;->g(I)Z

    invoke-virtual {p0}, Lg/b;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    instance-of v8, v6, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v8, :cond_5

    invoke-virtual {v0, v3, v4}, Lg/a$c;->H(II)Z

    move-result v0

    new-instance v3, Lg/a$e;

    check-cast v6, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v3, v6, v0, v7}, Lg/a$e;-><init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V

    goto :goto_1

    :cond_5
    instance-of v0, v6, Lt0/b;

    if-eqz v0, :cond_6

    new-instance v3, Lg/a$d;

    check-cast v6, Lt0/b;

    invoke-direct {v3, v6}, Lg/a$d;-><init>(Lt0/b;)V

    goto :goto_1

    :cond_6
    instance-of v0, v6, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_7

    new-instance v3, Lg/a$b;

    check-cast v6, Landroid/graphics/drawable/Animatable;

    invoke-direct {v3, v6}, Lg/a$b;-><init>(Landroid/graphics/drawable/Animatable;)V

    :goto_1
    invoke-virtual {v3}, Lg/a$g;->c()V

    iput-object v3, p0, Lg/a;->p:Lg/a$g;

    iput v2, p0, Lg/a;->r:I

    iput p1, p0, Lg/a;->q:I

    return v1

    :cond_7
    :goto_2
    return v5
.end method

.method public setVisible(ZZ)Z
    .locals 2

    invoke-super {p0, p1, p2}, Lg/b;->setVisible(ZZ)Z

    move-result v0

    iget-object v1, p0, Lg/a;->p:Lg/a$g;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lg/a$g;->c()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lg/a;->jumpToCurrentState()V

    :cond_2
    :goto_0
    return v0
.end method

.method public final t(Landroid/content/res/TypedArray;)V
    .locals 3

    iget-object v0, p0, Lg/a;->o:Lg/a$c;

    iget v1, v0, Lg/b$d;->d:I

    invoke-static {p1}, Lh/c;->b(Landroid/content/res/TypedArray;)I

    move-result v2

    or-int/2addr v1, v2

    iput v1, v0, Lg/b$d;->d:I

    sget v1, Lh/e;->d:I

    iget-boolean v2, v0, Lg/b$d;->i:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v0, v1}, Lg/b$d;->x(Z)V

    sget v1, Lh/e;->e:I

    iget-boolean v2, v0, Lg/b$d;->l:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v0, v1}, Lg/b$d;->t(Z)V

    sget v1, Lh/e;->f:I

    iget v2, v0, Lg/b$d;->A:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lg/b$d;->u(I)V

    sget v1, Lh/e;->g:I

    iget v2, v0, Lg/b$d;->B:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lg/b$d;->v(I)V

    sget v1, Lh/e;->b:I

    iget-boolean v0, v0, Lg/b$d;->x:Z

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lg/b;->setDither(Z)V

    return-void
.end method
