.class public Llh1$b$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llh1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llh1$b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llh1$d<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Landroid/os/ParcelFileDescriptor;

    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, p1}, Llh1$b$a;->d(Landroid/os/ParcelFileDescriptor;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/io/File;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llh1$b$a;->e(Ljava/io/File;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public d(Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    return-void
.end method

.method public e(Ljava/io/File;)Landroid/os/ParcelFileDescriptor;
    .locals 0

    const/high16 p0, 0x10000000

    .line 1
    invoke-static {p1, p0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0
.end method
