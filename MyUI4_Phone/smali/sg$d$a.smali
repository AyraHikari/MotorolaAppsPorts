.class public Lsg$d$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg$d;->a(Landroid/app/Fragment;[Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:[Ljava/lang/String;

.field public final synthetic d:Landroid/app/Fragment;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lsg$d;[Ljava/lang/String;Landroid/app/Fragment;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lsg$d$a;->c:[Ljava/lang/String;

    iput-object p3, p0, Lsg$d$a;->d:Landroid/app/Fragment;

    iput p4, p0, Lsg$d$a;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsg$d$a;->c:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [I

    .line 2
    iget-object v1, p0, Lsg$d$a;->d:Landroid/app/Fragment;

    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v3, p0, Lsg$d$a;->c:[Ljava/lang/String;

    array-length v3, v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 6
    iget-object v5, p0, Lsg$d$a;->c:[Ljava/lang/String;

    aget-object v5, v5, v4

    invoke-virtual {v2, v5, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    aput v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 8
    :cond_1
    iget-object v1, p0, Lsg$d$a;->d:Landroid/app/Fragment;

    check-cast v1, Lsg$f;

    iget v2, p0, Lsg$d$a;->e:I

    iget-object p0, p0, Lsg$d$a;->c:[Ljava/lang/String;

    invoke-interface {v1, v2, p0, v0}, Lsg$f;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method
