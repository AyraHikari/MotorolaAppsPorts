.class public Ls50$a;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/SharedPreferences$Editor;

.field public final synthetic b:Ls50;


# direct methods
.method public constructor <init>(Ls50;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls50$a;->b:Ls50;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Ls50;->b:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Ls50$a;->a:Landroid/content/SharedPreferences$Editor;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, Ls50$a;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public b(Ljava/lang/String;Z)Ls50$a;
    .locals 2

    .line 1
    iget-object v0, p0, Ls50$a;->a:Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Ls50$a;->b:Ls50;

    invoke-virtual {v1, p1}, Ls50;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Ls50$a;
    .locals 2

    .line 1
    iget-object v0, p0, Ls50$a;->a:Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Ls50$a;->b:Ls50;

    invoke-virtual {v1, p1}, Ls50;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method
