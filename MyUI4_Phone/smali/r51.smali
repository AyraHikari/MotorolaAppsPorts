.class public final synthetic Lr51;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:Lt51;

.field public final synthetic d:Landroid/content/SharedPreferences;

.field public final synthetic e:Landroid/widget/CheckBox;


# direct methods
.method public synthetic constructor <init>(Lt51;Landroid/content/SharedPreferences;Landroid/widget/CheckBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr51;->c:Lt51;

    iput-object p2, p0, Lr51;->d:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lr51;->e:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lr51;->c:Lt51;

    iget-object v1, p0, Lr51;->d:Landroid/content/SharedPreferences;

    iget-object p0, p0, Lr51;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1, p0, p1, p2}, Lt51;->n4(Landroid/content/SharedPreferences;Landroid/widget/CheckBox;Landroid/content/DialogInterface;I)V

    return-void
.end method
