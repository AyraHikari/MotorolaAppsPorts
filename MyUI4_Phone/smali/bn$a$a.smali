.class public Lbn$a$a;
.super Landroid/os/AsyncTask;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbn$a;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/ProgressDialog;

.field public final synthetic b:Lbn$a;


# direct methods
.method public constructor <init>(Lbn$a;Landroid/app/ProgressDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbn$a$a;->b:Lbn$a;

    iput-object p2, p0, Lbn$a$a;->a:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .line 1
    iget-object p0, p0, Lbn$a$a;->b:Lbn$a;

    iget-object p0, p0, Lbn$a;->d:Landroid/content/ContentResolver;

    sget-object p1, Lr82;->c:Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-object v0
.end method

.method public b(Ljava/lang/Void;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbn$a$a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/ProgressDialog;->dismiss()V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lbn$a$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lbn$a$a;->b(Ljava/lang/Void;)V

    return-void
.end method
