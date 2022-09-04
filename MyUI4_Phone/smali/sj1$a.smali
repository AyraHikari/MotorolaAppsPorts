.class public final Lsj1$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsj1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lwj1;


# direct methods
.method public constructor <init>(Lwj1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    iput-object p1, p0, Lsj1$a;->a:Lwj1;

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2
    new-instance v0, Lsj1;

    invoke-direct {v0, p0}, Lsj1;-><init>(Lsj1$a;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsj1$a;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
