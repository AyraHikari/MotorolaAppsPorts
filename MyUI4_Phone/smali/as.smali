.class public Las;
.super Landroid/app/AlertDialog$Builder;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Las$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Landroid/content/Context;

.field public e:I

.field public f:[Ljava/lang/String;

.field public g:Las$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Las;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Las;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Las;->d:Landroid/content/Context;

    const v1, 0x7f1102d4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Las;->b:Ljava/lang/String;

    .line 2
    :goto_0
    iget-object v1, p0, Las;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030011

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Las;->f:[Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    :goto_1
    iget-object v2, p0, Las;->f:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 4
    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iput v1, p0, Las;->e:I

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 6
    :cond_2
    :goto_2
    iget-object v0, p0, Las;->f:[Ljava/lang/String;

    iget v1, p0, Las;->e:I

    new-instance v2, Las$a;

    invoke-direct {v2, p0}, Las$a;-><init>(Las;)V

    invoke-virtual {p0, v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public b(I)Las;
    .locals 0

    .line 1
    iput p1, p0, Las;->c:I

    return-object p0
.end method

.method public c(Z)Las;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Las;
    .locals 0

    .line 1
    iput-object p1, p0, Las;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Las;->a()V

    return-object p0
.end method

.method public e(Las$b;)Las;
    .locals 0

    .line 1
    iput-object p1, p0, Las;->g:Las$b;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Las;
    .locals 0

    .line 1
    iput-object p1, p0, Las;->a:Ljava/lang/String;

    return-object p0
.end method

.method public g(I)Las;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic setCancelable(Z)Landroid/app/AlertDialog$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Las;->c(Z)Las;

    return-object p0
.end method

.method public bridge synthetic setTitle(I)Landroid/app/AlertDialog$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Las;->g(I)Las;

    return-object p0
.end method
