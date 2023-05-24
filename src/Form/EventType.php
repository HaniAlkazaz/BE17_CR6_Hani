<?php

namespace App\Form;

use App\Entity\Event;
use Symfony\Component\Form\AbstractType;
use Symfony\Component\Form\FormBuilderInterface;
use Symfony\Component\OptionsResolver\OptionsResolver;
use Symfony\Component\Form\Extension\Core\Type\FileType;
use Symfony\Component\Validator\Constraints\File;



class EventType extends AbstractType
{
    public function buildForm(FormBuilderInterface $builder, array $options): void
    {
        $builder
            ->add('name', null,[
                "attr"=>[
                "class"=>"form-control",
                "placeholder" => "type a New Event"
                ]
                ])
            ->add('description',null,["attr"=>["class"=>"form-control","placeholder" => "type the description"]])
            ->add('image', FileType::class,[
                "attr"=>[
                    "class"=>"form-control",
                    "placeholder" => "type a New Event"
                ],
                'label' => 'image (img file)',

                
                'mapped' => false,

                
                'required' => false,

                'constraints' => [
                    new File([
                        'maxSize' => '1024k',
                        'mimeTypes' => [
                            'image/png',
                            'image/jpg',
                            'image/jpeg',
                        ],
                        'mimeTypesMessage' => 'Please upload a valid image document',
                    ])
                ],
            ])
            ->add('capacity',null,["attr"=>["class"=>"form-control","placeholder" => "type a capacity "]])
            ->add('date',null,["attr"=>["class"=>"form-control","placeholder" => "type the date "]])
            ->add('contact',null,["attr"=>["class"=>"form-control","placeholder" => "type the contact "]])
            ->add('email',null,["attr"=>["class"=>"form-control","placeholder" => "Please enter a valid email address."]])
            ->add('address',null,["attr"=>["class"=>"form-control","placeholder" => "type the address "]])
            ->add('type',null,["attr"=>["class"=>"form-control","placeholder" => "type  the type"]])
        ;
    }

    public function configureOptions(OptionsResolver $resolver): void
    {
        $resolver->setDefaults([
            'data_class' => Event::class,
        ]);
    }
}
